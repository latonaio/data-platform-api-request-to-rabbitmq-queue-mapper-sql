# data-platform-api-request-to-rabbitmq-queue-mapper-sql
data-platform-api-request-to-rabbitmq-queue-mapper-sql は、周辺業務システムやデータ連携基盤内のシステム機構から データ連携基盤のAPIサーバーに対してAPIリクエストが行なわれるときの、APIリクエストに対する RabbitMQ クライアントのQueueの関連付けをマッピングした情報を保存する、 SQLテーブル を作成するためのレポジトリです。  

# 動作環境
data-platform-api-request-to-rabbitmq-queue-mapper-sql は、Kubernetes上での動作を前提としています。Kubernetesの環境構築後に起動してください。  

# sqlの設定ファイル
data-platform-api-request-to-rabbitmq-queue-mapper-sql には、sqlの設定ファイルとして、data-platform-api-request-to-rabbitmq-queue-mapper-data.sqlが含まれています。  

# MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  