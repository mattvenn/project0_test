git clone https://github.com/efabless/caravel_user_project.git

cd caravel_user_project
git checkout mpw-3

export CARAVEL_ROOT=$(pwd)/caravel

make install
cd caravel
git checkout $CARAVEL_VERSION
cd ..

make pdk
make openlane
