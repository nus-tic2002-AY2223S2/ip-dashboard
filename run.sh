
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 02/05/2023 --since 09/01/2023  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
