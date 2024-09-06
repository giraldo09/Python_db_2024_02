# Technical instructions

## Create and activate Python virtual environment
```bash
    python -m venv venv
    .venv/bin/activate
```

## Install dependencies
Create file *requirements.txt*

```bash
    pip install -r requirements.txt
```

## Run streamlit project

```bash
    streamlit run app.py 
```


# Utilities
## Steps to remove virtual environment
```bash
    deactivate
    rm -rf venv
```