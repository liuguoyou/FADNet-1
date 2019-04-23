export PYTHONPATH=$PYTHONPATH:./tools/lmbspecialops/python
source ./tools/netdef_slim/bashrc

#datapath=/home/datasets/imagenet/dispnet
#outputfolder=./flyingthings_model/disp3

datapath=/home/datasets/imagenet/dispnet/virtual
outputfolder=./virtual


#python3 ./tools/netdef_models/DispNet3/CSS/controller.py eval
#python3 ./tools/netdef_models/DispNet3/CSS/controller.py eval /home/datasets/imagenet/dispnet/real_release/frames_cleanpass/left/img00050.bmp /home/datasets/imagenet/dispnet/real_release/frames_cleanpass/right/img00050.bmp ./tmp
#for line in $(cat lists/real_release_test.list)
mkdir tmp
#cat lists/real_release_disp3.list | while read line
cat lists/girl-1024x1024.list | while read line
#cat lists/custom.list | while read line
do 
    left=`echo $line | awk  '{print $1}'`
    right=`echo $line | awk  '{print $2}'`
    echo $datapath/$left 
    echo $datapath/$right
    python3 ./tools/netdef_models/DispNet3/CSS/controller.py eval "$datapath/$left" "$datapath/$right" ./tmp
    python3 convert.py $left $outputfolder
done