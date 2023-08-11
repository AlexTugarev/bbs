mkdir -p /workspace/bitbucket
cd /workspace/bitbucket
curl https://product-downloads.atlassian.com/software/stash/downloads/atlassian-bitbucket-8.12.1.tar.gz --output atlassian-bitbucket-8.12.1.tar.gz
tar -xvzf atlassian-bitbucket-8.12.1.tar.gz

mkdir -p /workspace/bitbucket_home
export BITBUCKET_HOME=/workspace/bitbucket_home