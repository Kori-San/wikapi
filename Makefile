SHELL := /bin/bash
PYTHON_VERS = python3.10
VENV_DIR = .venv
VENV_BIN = $(VENV_DIR)/bin/activate

all: server

server:
	@. $(VENV_BIN); uvicorn app.main:app --reload

requirements:
	@. $(VENV_BIN); pip install --upgrade pip setuptools wheel
	@. $(VENV_BIN); pip install -r requirements.txt

venv:
	@$(PYTHON_VERS) -m venv $(VENV_DIR)
	@echo "Virtual environnement created at '$(VENV_DIR)' with '$(PYTHON_VERS)'."

clean:
	@$(RM) -r $(VENV_DIR)
	@find -iname "*.pyc" -delete
	@find -iname "__pycache__" -delete
