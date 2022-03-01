### Hexlet tests and linter status:
[![Actions Status](https://github.com/suvori/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/suvori/devops-for-programmers-project-lvl1/actions)

![Actions Status](https://github.com/suvori/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)

### Требования 

* docker
* docker compose

### Конфигурация

Необходимые переменные окружения можно задать в файле app/.env 

```sh
# create .env file
$ make init-env
```

### Команды

```sh
# запуск тестов
$ make ci

# сборка образа
$ make build

# обновление образа на Docker Hub
$ make push

# запуск приложения
$ make start

# сборка образа для dev режима
$ make build-dev

# запуск приложения в dev режиме
$ make start-dev
```

### Docker Hub

[asuvorina/devops-for-programmers-project-lvl1](https://hub.docker.com/repository/docker/asuvorina/devops-for-programmers-project-lvl1)
