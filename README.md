[![project0](https://github.com/mattvenn/project0_test/actions/workflows/install.yaml/badge.svg)](https://github.com/mattvenn/project0_test/actions/workflows/install.yaml)

# Zero to ASIC course: project 0 continuous integration test

Project 0 of the [Zero to ASIC course](https://zerotoasiccourse.com) details installation of a stable version of the tools used for the course.

The install and build is handled by Github actions, which is configured by the [install.yaml](.github/workflows/install.yaml) file.

The following tools are tested every day at 4am UTC:

* Skywater 130nm PDK
* OpenLane RTL to GDS ASIC flow
* Efabless Caravel submission harness for the Google free shuttle

Final report summaries and GDS files are archived and stored along with the action's logs.
