pip3 install google-api-python-client
pip3 install google-auth google-auth-httplib2
pip install lib google-auth google-auth-httplib2 google-api-python-client --upgrade
virtualenv google
source google/bin/activate
pip freeze
pip install google-auth-oauthlib
python playlist.py --action list --playlist_id IKDynamic
