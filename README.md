# Custom Django-Style-Guide
### [django-style-guide Docs](https://github.com/HackSoftware/Django-Styleguide)
### [django-style-guide Code](https://github.com/HackSoftware/Django-Styleguide-Example)

## Tech Stack
- Python 3.11
- Django 4.2.5
- Django Rest Framework 3.14.0
- Git
- Github Actions

## Git branch Strategy
[git flow Refrence](https://techblog.woowahan.com/2553/)
### branch name
- main : Branches that can be released as products
- develop : The branch that develops the next release
- feature : Branch where features are developed
- release : Branch preparing for this release version
- hotfix : Branch that fixes bugs encountered in the released version ## Git commit Strategy
```bash
git config --local commit.template .gitmessage.txt 
git add .
git commit
```
## Start

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
