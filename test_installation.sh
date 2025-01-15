python3 -m venv /tmp/tmptestvenv
source /tmp/tmptestvenv/bin/activate
python3 -m pip install gymnasium-robotics
python3 -c 'import gymnasium as gym;e = gym.make("Walker2d-v4", render_mode="rgb_array"); print(e.reset()); print(e.render().shape); print("SUCCESS")'
