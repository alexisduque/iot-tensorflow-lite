# Tools-in-Action: Tensorflow Lite for IoT at Devoxx Belgium 2019
Code and demo for my Tools in Action at Devoxx Belgium about Tensorflow Lite for IoT

## Slides

Slides with instruction are available on [speakerdeck](https://speakerdeck.com/alexisduque/make-your-iot-even-smarter-with-tensorflow-lite-to-design-the-future-of-vertical-farming) or [in this repo](./slides/slides.pdf)

## Setup your environnement

### Requirements

```sh
python3 --version
pip3 --version
virtualenv --version
```

### Create a virtualenv and install Tensorflow

```sh 
virtualenv --system-site-packages -p python3 ./venv
source ./venv/bin/activate
pip install --upgrade pip
pip install --upgrade tensorflow=2.0
```

#### Check you setup is correct
```sh
python -c "import tensorflow as tf;print(tf.reduce_sum(tf.random.normal([1000, 1000])))"
```

## Notebooks

The notebooks used during the talk can be found there:
- [on your laptob](./tflite_model_weight_prediction_laptob.ipynb)
- [on the Raspberry Pi](./tflite_inference_rpi.ipynb)