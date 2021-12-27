[![project0](https://github.com/mattvenn/project0_test/actions/workflows/install.yaml/badge.svg)](https://github.com/mattvenn/project0_test/actions/workflows/install.yaml)

# Zero to ASIC course: project 0 continuous integration test

Project 0 of the [Zero to ASIC course](https://zerotoasiccourse.com) details installation of a stable version of the tools used for the course.

The install and build is handled by Github actions, which is configured by the [install.yaml](.github/workflows/install.yaml) file.
It uses 2 helper bash scripts: [install_magic.sh](.github/scripts/install_magic.sh) and [install_pdk.sh](.github/scripts/install_pdk.sh)

The following tools are tested every day at 4am UTC:

* Skywater 130nm PDK
* OpenLane RTL to GDS ASIC flow
* Efabless Caravel submission harness for the Google free shuttle

Final report summaries and GDS files are archived and stored along with the action's logs.

## Notes

* The usual command to build the GDS is 'make user_proj_example' and 'make user_project_wrapper'. 
* These recipes start docker in interactive mode, which doesn't work in the Github actions context.
* To work around this, the full docker command (without the -it flags) is used.
