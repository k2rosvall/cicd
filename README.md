# HOW TO SET UP GITHUB ACTIONS TO CHECK FOR RUBOCOP AND TESTS

This is a step by step process of how to add github actions to avoid merging a branch until
the linter and tests are successful

Things you may want to cover:

## Rails Test

- Create a directory named .github and inside a directory called workflows

```
    mkdir .github
    mkdir workflows
```
- Inside workflows make a file named .tests.yml

- Provide master key to github

```
    Settings -> secrets -> actions -> new repository secret -> RAILS_MASTER_KEY
```

- Uncomment RAILS_MASTER_KEY in .tests.yml

- On github settings -> branches -> rules check require status check... 

- Add test on status checks that are required

## Rubocop linter

- Create file named .rubocop.yml on workflows directory

- On github settings -> branches -> rules check require status check... 

- Add all linters on status checks that are required
