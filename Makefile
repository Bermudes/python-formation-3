setup:
	python3 -m venv .venv
	.venv/bin/python -m pip install --upgrade pip
	.venv/bin/python -m pip install -r requirements.txt
	.venv/bin/python -m pip install ipykernel
	sudo .venv/bin/python -m ipykernel install --prefix /opt/conda --name my-venv --display-name "Python (.venv)"
	sudo service jupyter restart
	jupyter kernelspec list

venv:
	python3 -m venv .venv
	.venv/bin/python -m pip install --upgrade pip
	.venv/bin/python -m pip install -r requirements.txt
