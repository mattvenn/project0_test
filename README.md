[![project0-mpw-9](https://github.com/mattvenn/project0_test/actions/workflows/install-mpw-9.yaml/badge.svg)](https://github.com/mattvenn/project0_test/actions/workflows/install-mpw-9.yaml) [![project0-gfmpw1](https://github.com/mattvenn/project0_test/actions/workflows/install-gfmpw1.yaml/badge.svg)](https://github.com/mattvenn/project0_test/actions/workflows/install-gfmpw1.yaml)

# Zero to ASIC course: project 0 continuous integration test

Project 0 of the [Zero to ASIC course](https://zerotoasiccourse.com) details installation of a stable version of the tools used for the course.

The install and build is handled by Github actions, which are [configured here](https://github.com/mattvenn/project0_test/tree/main/.github/workflows).

The following tools are tested every day at 4am UTC:

* Skywater 130nm PDK
* OpenLane RTL to GDS ASIC flow
* Efabless Caravel submission harness for the Google free shuttle

Final report summaries and GDS files are archived and stored along with the action's logs.
