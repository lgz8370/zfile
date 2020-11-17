FROM  registry.cn-shenzhen.aliyuncs.com/lgz_8370/base_images:jdk8_maven3.5.2 as build

ENV LANG en_US.utf8

#Sources
WORKDIR /home/project/zfile/zfile_src/

ADD / .
RUN /bin/bash -c 'mvn clean install -Pmaster -Dmaven.test.skip=true
    \ && cp -rf zfile/target/lib/*.jar /home/project/zfile/lib/ \
    \ && cp -rf zfile/target/DocYl-dev.sh /home/project/zfile/ \
    \ && cp -rf zfile/target/DocYlCheck.sh /home/project/zfile/ \
    \ && cp -rf zfile/target/zfile-2.2.jar /home/project/zfile/'\

CMD ["sh",/home/project/zfile/DocYl-dev.sh"]