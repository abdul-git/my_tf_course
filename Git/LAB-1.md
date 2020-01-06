# LAB # 1 - Clone/Create Repo


### There are multiple ways to create repositories, for this exercise we will cover two methods.

- Cloning
- Init new repo

## Cloning

- Clone course repository and rename it
```bash
git clone https://github.com/imrannayer/tf_course my_tf_course
```
- Add empty file/directory 
```bash
cd my_tf_course
mkdir my_test_code
cd my_test_code
echo "This is random # $RANDOM" > my_random_code.txt
```

- Commit your change for your local repo *(change location if you are not using home directory)*
```bash
cd ~/my_tf_course
git add my_test_code
git commit -m "My first change" 
```

- Set remote repo *URL* to your Git repo
```bash
git remote set-url origin https://github.com/(your-git-repo)/my_tf_course



