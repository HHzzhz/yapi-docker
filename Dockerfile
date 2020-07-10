FROM centos:7

RUN curl -sL https://rpm.nodesource.com/setup_10.x | bash -
RUN yum install -y nodejs
RUN npm install -g yapi-cli --registry https://registry.npm.taobao.org
RUN /usr/local/Cellar/node/5.6.0/bin/yapi server &
