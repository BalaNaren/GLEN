## M-GLEN: Multilingual General-Purpose Event Detection

## Reproduction
### Setup
```sh
    git clone https://github.com/BalaNaren/GLEN.git
    cd GLEN
    pip install -r requirements.txt
```

### Predict

To predict on your own data, download the multilingual model [checkpoints](https://drive.google.com/file/d/1iZMZtCYrM7mHBiEL4pq9b4wPVmDEOhEz/view?usp=sharing), place it under `your_path_to/GLEN/`, and execute the example commands provided:
```sh
unzip ckpts.zip
bash scripts/predict_sentence.sh
```