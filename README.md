# ruby-rack-hello-world
Hello World samples with Ruby's Rack

## Setup

```
$ git clone https://github.com/niwasawa/ruby-rack-hello-world.git
$ cd ruby-rack-hello-world
$ bundle install --path vendor/bundle
```

## Run hello world

```
$ ./run-hello.sh
```

Access to http://localhost:9292/


## Run printenv with Thin

```
$ ./run-printenv-with-thin.sh
```

Access to http://localhost:8888/?foo=bar

## Run printenv with Webrick

```
$ ./run-printenv-with-webrick.sh
```

Access to http://localhost:8888/?foo=bar

