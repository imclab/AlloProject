
# get AlloSystem as a submodule
git init
git submodule add https://github.com/AlloSphere-Research-Group/AlloSystem.git AlloSystem
git submodule init
git submodule update

# get cmake branch. Not needed once merged
cd AlloSystem
git checkout cmake
cd ..
git add -A
git commit -m "Initial commit for project"


