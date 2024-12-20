uv venv
source .venv/bin/activate
uv pip install git+https://github.com/Pennyw0rth/NetExec
git submodule add https://github.com/danielmiessler/SecLists.git tools/SecLists --depth 1