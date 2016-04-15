base-env:
  cmd.run:
    - name: yum -y groupinstall "development tools" && touch /tmp/base_env.lock 
    - unless : test -f /tmp/base_env.lock

