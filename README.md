# dnodejs
NodeJS with gulp,grunt and bower in docker container


# Usage
Mount your volume to /var/www and execute gulp, grunt or bower directly from your container

Use this template

```
$ docker run -v </Your/Absolute/Path/To/laravel/folder>:/var/www spiralout/dnodejs <command>
```

replace `</Your/Absolute/Path/To/laravel/folder>` with your projects folder and `<command>` with any nodejs command, like `npm install`.


# Examples

Suppose your site folder is `/home/user/mysite` execute this:

## npm install

```
$ docker run -v /home/user/mysite:/var/www spiralout/dnodejs npm instal
```


## Install gulp

```
$ docker run -v /home/user/mysite:/var/www spiralout/dnodejs npm instal gulp
```
## Run gulp
```
$ docker run -v /home/user/mysite:/var/www spiralout/dnodejs gulp
```

## Run gulp watch
to run a container and keep it live you have to use the `-d` option
```
$ docker run -d -v </Your/Absolute/Path/To/laravel/folder>:/var/www spiralout/dnodejs gulp watch
```

