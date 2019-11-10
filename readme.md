# Git instructions

## When making repository

Step one: 

make a repository, track it with git

```
mkdir repositoryname
cd repositoryname
git init
```

Step two: connect the (local) repository to the (remote) online repository

```
git remote add origin https://github.com/you/repositoryname.git
```


## Every time steps

Track files!

```
git add .
```


Take a snapshot!!

```
git commit -m "this is a commit!!"
```


Push to remote repository!

```
git push origin master
```

Here is a test change to the readme



# Git reset

Reset to a state!!

```
git reset --hard origin/master # or a specific commit
```


# Useful git tutorials

[awesome atlassian tutorial](https://www.atlassian.com/git)
[learn git branching!!](https://learngitbranching.js.org/)
