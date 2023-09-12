FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE 1 \
    PYTHONUNBUFFERED 1

ENV POETRY_HOME="/opt/poetry" \
    POETRY_VIRTUALENVS_IN_PROJECT=1 \
    POETRY_NO_INTERACTION=1

ENV PATH="$POETRY_HOME/bin:$PATH"

WORKDIR /app

RUN apt-get update \
    && apt-get install -y --no-install-recommends curl \
    && curl -sSL https://install.python-poetry.org | python3 -

COPY pyproject.toml poetry.lock ./

RUN poetry install --no-root --no-ansi --no-dev

COPY . /app
