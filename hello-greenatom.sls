hello-greenatom:
  file.replace:
    - name: /tmp/nginx/nginx-1.23.4/html/index.html
    - pattern: 'Welcome to nginx!'
    - repl: 'hello greenatom'
    - backup: '.bak'
