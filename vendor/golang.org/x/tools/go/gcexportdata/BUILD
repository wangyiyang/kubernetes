load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "gcexportdata.go",
        "importer.go",
    ],
    importmap = "k8s.io/kubernetes/vendor/golang.org/x/tools/go/gcexportdata",
    importpath = "golang.org/x/tools/go/gcexportdata",
    visibility = ["//visibility:public"],
<<<<<<< HEAD
    deps = ["//vendor/golang.org/x/tools/go/internal/gcimporter:go_default_library"],
=======
    deps = ["//vendor/golang.org/x/tools/go/gcimporter15:go_default_library"],
>>>>>>> ff6a78dd494a7f03c4f9585b419a1d42b891c7f5
)

filegroup(
    name = "package-srcs",
    srcs = glob(["**"]),
    tags = ["automanaged"],
    visibility = ["//visibility:private"],
)

filegroup(
    name = "all-srcs",
    srcs = [":package-srcs"],
    tags = ["automanaged"],
    visibility = ["//visibility:public"],
)
