module sigs.k8s.io/kustomize/plugin/untested/v1/replacementtransformer

go 1.15

require (
	sigs.k8s.io/kustomize/api v0.6.5
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/api v0.6.5 => ../../../../api

replace sigs.k8s.io/kustomize/kyaml => ../../../../kyaml
