# EagleExpress
Программное средство управления курьерской службой доставки

[C4-Container](https://github.com/Lizaventa/EagleExpress/blob/main/docs/C4-Component.png)

[C4-Component](https://github.com/Lizaventa/EagleExpress/blob/main/docs/C4-Container.png)

[class](https://github.com/Lizaventa/EagleExpress/blob/main/docs/class.png)

[ui-components](https://www.figma.com/design/CUaUrlyhpGLEnSPtOgAWyO/%D0%9A%D1%83%D1%80%D1%8C%D0%B5%D1%80%D1%81%D0%BA%D0%B0%D1%8F-%D1%81%D0%BB%D1%83%D0%B6%D0%B1%D0%B0-%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B8?node-id=0-1&t=bbGoieQPkhcpAGCi-1)

[ER diagram](https://github.com/Lizaventa/EagleExpress/blob/main/docs/model.png)

### Uml Diagrams

[Algorithm](https://github.com/Lizaventa/EagleExpress/blob/main/docs/algorithm.png)

[Deployment](https://github.com/Lizaventa/EagleExpress/blob/main/docs/deployment.png)

[Sequence](https://github.com/Lizaventa/EagleExpress/blob/main/docs/sequence.png)

[State](https://github.com/Lizaventa/EagleExpress/blob/main/docs/state.png)

[Use-case](https://github.com/Lizaventa/EagleExpress/blob/main/docs/use-case.png)


# Инструкция по развертыванию
## Подготовка окружения
Необходимо убедиться, что на сервере установлены Docker и Docker Compose:

docker --version 
docker-compose --version

## Клонирование репозитория
Переход в раздел "Развертывание" репозитория и выполнение:

git clone https://github.com/Lizaventa/EagleExpress.git
cd repository

## Сборка и запуск контейнеров
Запуск проекта командой:

docker-compose up --build
