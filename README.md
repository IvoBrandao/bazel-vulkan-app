
# Bazel build template for cpp Vulkan applications


<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img src="https://cdn-icons.flaticon.com/png/512/2353/premium/2353459.png?token=exp=1654456384~hmac=f493b42a8fb1c9e3ee7a680d71abbc5c"
      alt="Project Logo"
      width="100"
      height="100"
    />
  <h3 align="center">Bazel CPP project template</h3>
  <p align="center">
    An awesome cpp project template with bazel and vulkan build system to jumpstart projects!
  </p>
</div>

---

![](https://img.shields.io/github/license/IvoBrandao/cpp_bazel_project)

## features
---

Frameworks:

* [x]: Test Support : [Google test](https://github.com/google/googletest) framework
* [x]: Mock Support : [Google mock](https://google.github.io/googletest) framework
* [x]: Logging Support : [Google glog](https://github.com/google/glog) framework
* [x]: Benchmarking Support : [Google benchmark](https://github.com/google/benchmark) framework 
* [x]: Reponse Procedure Call Support : [Google Grpc](https://grpc.io/) framework

Libraries:
* [x]: Support [Google Abseil](https://github.com/abseil/abseil-cpp) library
* [x]: Support [Google Protobuf](https://github.com/protocolbuffers/protobuf) library
* [x]: Support [Vulkan](https://vulkan.lunarg.com/) library
* [x]: Support [glm](https://glm.g-truc.net/) library
* [x]: Support [gflw](https://www.glfw.org/) library
* [ ]: Support [glad]( https://glad.dav1d.de/) library Not yet working

## bazel Installation 
---
The instalation guide can be found int the following link: 

* Ubuntu - [bazel](https://docs.bazel.build/versions/master/install-ubuntu.html)
* MacOS - [bazel](https://docs.bazel.build/versions/master/install-macos.html)
* Windows - [bazel](https://docs.bazel.build/versions/master/install-windows.html)

## How to use this repository

**Step 1:** Clone the project

``` bash
git clone git@github.com:IvoBrandao/cpp_bazel_project.git
```

**Step 2:** Build the project

``` bash
cd cpp_bazel_project
bazel build //app:main
```
**Step 3:** Run the project

``` bash
bazel run //app:main
```
**Step 4:** Test the project

``` bash
bazel test //app:main
``` 
**Step 5:** Test each library individually

``` bash
bazel test //lib/pkg:pkg --test_output=all
```

**Step 6:** Execute demos triangle 

``` bash
bazel run //demos/triangle
``` 


