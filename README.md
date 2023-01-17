# gh-jenkins

*Basic template for docker container to interact with GitHub API*

## Description
General purpose: report status of Jenkins job into GitHub Pull Request comments. Applicable in case you are using Kubernetes pods as Jenkins slaves.
 
 As base template using GitHub CLI tool called **gh** (more info [here](https://cli.github.com/manual/index))

## Prerequsites 
GH_TOKEN - your github token(how to generate [here](https://docs.github.com/en/enterprise-server@3.4/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token))

GH_REPO - url of repository where you want to report status(make sure your account have rigths to leave a comment)

## Dockerhub link 

https://hub.docker.com/repository/docker/gregsource/gh-jenkins/general

## Example 

![alt text](https://github.com/greg-source/gh-jenkins/tree/main/images/image1.png)
![alt text](https://github.com/greg-source/gh-jenkins/tree/main/images/image2.png)
