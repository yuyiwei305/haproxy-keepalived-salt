base-env:
  cmd.run:
    - name: yum -y groupinstall "development tools" && yum -y install openssl-devel && touch /tmp/base_env.lock 
    - unless : test -f /tmp/base_env.lock

