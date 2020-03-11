FROM amazonlinux

RUN curl https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip -o awscliv2.zip && \
      yum install unzip -y && \
      unzip awscliv2.zip && \
      ./aws/install

ENTRYPOINT ["aws"]
