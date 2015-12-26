# dnodejs
NodeJS with gulp in docker container


# Usage

Install gulp

```
$ docker run -P -v </Your/Absolute/Path/To/laravel/folder>:/var/www spiralout/dnodejs npm instal gulp
```
Run gulp
```
$ docker run -P -v </Your/Absolute/Path/To/laravel/folder>:/var/www spiralout/dnodejs gulp
```

Run gulp watch
```
$ docker run -d -P -v </Your/Absolute/Path/To/laravel/folder>:/var/www spiralout/dnodejs gulp watch
```

