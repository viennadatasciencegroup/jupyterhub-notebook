push:
    docker push vdsg/jupyterhub-notebook

build:
	# TODO add versioning information
    docker build -t vdsg/jupyterhub-notebook .