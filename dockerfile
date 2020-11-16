FROM  registry.cn-shenzhen.aliyuncs.com/lgz_8370/base_images:jdk8_maven3.5.2 as build

ENV LANG en_US.utf8

#Sources
WORKDIR /home/project/zfile_src/

ADD / .
RUN /bin/bash -c 'mvn clean install -Pmaster -Dmaven.test.skip=true; \
    pro_version=-2.2; \
    dir_yl=/home/zfile/; \
    dir_ylLib=/home/zfile/lib/; \
    \cp -rf zfile/target/lib/*.jar ${dir_ylLib}; \
    \cp -rf DocYl-dev.sh ${dir_yl}; \
    \cp -rf DocYlCheck.sh ${dir_yl}; \
    \cp -rf zfile/target/${pro_version}.jar ${dir_yl}; \

# COPY --from=build /home/yanfa_ylcloud_java/yl_cloud /home/yanfa_ylcloud_java/yl_cloud
CMD ["sh","/home/zfile/yl_cloud/DocYl-dev.sh"]