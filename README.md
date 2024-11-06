# ReviewSpot

ReviewSpot is a sentiment analysis website designed to classify movie reviews as positive or negative. This project uses a trained Artificial Neural Network (ANN) model to analyze text-based reviews. This README file provides instructions to set up and run the project locally.

## Table of Contents
1. [Project Overview](#project-overview)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Installation](#installation)
5. [Running the Project](#running-the-project)
6. [Usage](#usage)
7. [Project Structure](#project-structure)
8. [Model Training](#model-training)
9. [Contributing](#contributing)
10. [License](#license)

---

## Project Overview

ReviewSpot leverages a neural network model built with TensorFlow to automatically classify the sentiment of movie reviews as positive or negative. This project uses a dataset from IMDB to train the model and a "Bag of Words" model for text vectorization.

## Features

- **Sentiment Analysis**: Automatically classify movie reviews as positive or negative.
- **User-Friendly Interface**: Simple, clean web interface for inputting or uploading reviews.
- **Deep Learning**: Model trained on IMDB dataset using Artificial Neural Networks (ANN) in TensorFlow.
- **Quick Feedback**: Get instant feedback on review sentiment.

## Dataset Used for Training this model

**IMDB Dataset of 50K Movie Reviews**
   - [IMDB Dataset](https://www.kaggle.com/datasets/lakshmi25npathi/imdb-dataset-of-50k-movie-reviews)

## Colab Link for Model Training:
   - [Google Colab](https://colab.research.google.com/drive/1X95bqYuij7ks45ku2zvQDisORr0t-RjxV?usp=sharing)

## Prerequisites

To run this project locally, you'll need the following:

- **Python 3.7+**
- **pip** (Python package installer)
- **Other dependencies** (listed in `requirements.txt`)

## Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/ravin-d-27/ReviewSpot.git
   ```

2. **Create a Virtual Environment (Optional)**
   ```bash
   pip install virtualenv
   virtualenv venv
   venv\Scripts\activate
   ```

3. **Install Dependencies**
   Install the necessary packages listed in `requirements.txt`.
   ```bash
   cd ReviewSpot
   pip install -r requirements.txt
   ```

## Running the Project

1. **Start the Django Server**
     ```bash
     python manage.py runserver
     ```

3. **Access the Application**
   Open a web browser and navigate to:
   ```
   http://127.0.0.1:8000
   ```

## Usage

1. Enter a movie review in the input box or upload a file containing reviews.
2. Click on the **Analyze** button.
3. The website will display whether the review is **positive** or **negative** based on the model's prediction.



## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
