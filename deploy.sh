mv dataNineNewRegionAdded.json output/cntry_stat_owid.json
python scripts/nyt_state_data.py
python scripts/prepare_state_level_viz_data.py 
git add .
msg="updating data on $(date)" 
git commit -m "$msg"
git push
