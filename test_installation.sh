python3 -m venv /tmp/tmptestvenv
source /tmp/tmptestvenv/bin/activate
python3 -m pip install gymnasium-robotics
python3 -c "import gymnasium as gym;print(gym.make('Walker2d-v4').reset())"
