# README

1.既存のrailsプロジェクトをクローンします
git clone https://github.com/ihatov08/rails7_docker_template.git

2.railsプロジェクトのディレクトリに移動します

3.docker化に必要なDockerfileとcompose.ymlを作成します
touch Dockerfile compose.yml

4.Dockerfile,compose.yml,database.ymlファイルにdocker化に必要なコードを記述します

5.docker-compose up --buildで起動します。

6.指定したポート(今回は3000)にアクセスします
ブラウザ上でlocalhost:3000にアクセス