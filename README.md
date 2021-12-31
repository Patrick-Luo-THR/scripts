# ECR Tools

Scripts is a repo that contains a few tools to push new images.

# How to setup

1. Make sure your credential is up to date

2. Edit the .env file with info for you image such as version, iamge name etc.

Remember to change the image id to the image you are pushing.

# How to use

After updating, use terminal go to the main folder and use the following commands:

1. login your aws on your docker

```bash
make login 
```

2.  tag your image on your docker
```bash
make tag
```
3. create a new repor with infomation from .env

```bash
make create
```
4. push the image

```bash
make push
```
Optional: if the repo isn't created properly, you can use delete script to remove it.

```bash
make delete
```
