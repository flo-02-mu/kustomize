module sigs.k8s.io/kustomize/plugin/someteam.example.com/v1/gogetter

go 1.15

require sigs.k8s.io/kustomize/api v0.6.5

replace sigs.k8s.io/kustomize/api v0.6.5 => ../../../../api
