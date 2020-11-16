FROM  registry.cn-shenzhen.aliyuncs.com/lgz_8370/base_images:jdk8_maven3.5.2 as build

ENV LANG en_US.utf8

#Sources
WORKDIR /home/project/zfile/zfile_src/

ADD / .
RUN /bin/bash -c 'mvn clean install -Pmaster -Dmaven.test.skip=true'

