BASH_ENV=~/.bashrc
ROOT_PATH=/workspaces/lgcns-mlops-practice

$ROOT_PATH/.venv/bin/python $ROOT_PATH/batch_prediction.py >> $ROOT_PATH/cron.log 2>&1
Thu Mar 28 02:22:50 UTC 2024
