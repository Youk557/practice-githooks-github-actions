1. script file setup.sh will prepare development environment
2. .github/workflows/ci-master.yaml will execute CI by Github Actions, but docker push will fail there because docker credential has been deactivated.
