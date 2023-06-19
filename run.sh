# bash run.sh
git init my
git config --global core.depth 16
git pull # --set-upstream my master
git push origin master
source /opt/anaconda3/etc/profile.d/conda.sh
conda activate full
echo "lite speed test start !"
./lite-linux-amd64-v3 --config config/lite_config.json --test ./sub/sub_merge_yaml.yaml >speedtest.log 2>&1
echo "lite speed test done !"
python ./utils/dummy_convert.py
echo "clash yaml gen done !"
git remote add origin https://github.com/vickenli/-TFProxies/commit/28567cc23f8239a49276c2b260776d91fc567b02
git commit -a -m 'update'
git push my HEAD:master
