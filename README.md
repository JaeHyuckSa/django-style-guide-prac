# Custom Django-Style-Guide
### [django-style-guide Docs](https://github.com/HackSoftware/Django-Styleguide)
### [django-style-guide Code](https://github.com/HackSoftware/Django-Styleguide-Example)

<!-- toc -->
- [Custom Django-Style-Guide](#custom-django-style-guide)
    - [django-style-guide Docs](#django-style-guide-docs)
    - [django-style-guide Code](#django-style-guide-code)
  - [Tech Stack](#tech-stack)
  - [Git branch Strategy | Git Flow Refrence](#git-branch-strategy--git-flow-refrence)
    - [branch name](#branch-name)
  - [Git commit](#git-commit)
    - [Apply pre-commit](#apply-pre-commit)
    - [Apply commit message template](#apply-commit-message-template)
  - [Aplication Start](#aplication-start)
    - [Step1: Create virtual environment or Install Packages](#step1-create-virtual-environment-or-install-packages)
    - [Step2: Run Server](#step2-run-server)

<!-- tocstop -->

## Tech Stack
- [Python 3.11](https://www.python.org/)
- [Django 4.2.5](https://docs.djangoproject.com/ko/4.2/intro/)
- [Django Rest Framework 3.14.0](https://www.django-rest-framework.org/)
- [Git](https://git-scm.com/docs)
- [Github Actions](https://docs.github.com/ko/actions)

## Git branch Strategy | [Git Flow Refrence](https://techblog.woowahan.com/2553/)
### branch name
- main : Branch that can be released as products
- develop : Branch that develops the next release
- feature : Branch where features are developed
- release : Branch preparing for this release version
- hotfix : Branch that fixes bugs encountered in the released version

## Git commit

### Apply pre-commit
```bash
poetry run pre-commit install
git commit
```
### Apply commit message template
```bash
git config --local commit.template .gitmessage.txt
git add .
git commit
```
## Aplication Start

### Step1: Create virtual environment or Install Packages
```bash
python3.11 -m venv venv
source venv/bin/activate
pip install -r requirements.txt # poetry install
poetry install
```

### Step2: Run Server
```bash
poetry run python manage.py runserver
```
