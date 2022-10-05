# data-platform-api-request-to-rabbitmq-queue-mapper-sql
data-platform-api-request-to-rabbitmq-queue-mapper-sql は、周辺業務システムやデータ連携基盤内のシステム機構から データ連携基盤のAPIサーバーに対してAPIリクエストが行なわれるときの、データ連携基盤内における、APIリクエストに対する RabbitMQ クライアントのQueueの関連付けをマッピングした情報を保存する、 SQLテーブル を作成するためのレポジトリです。  

# 動作環境
data-platform-api-request-to-rabbitmq-queue-mapper-sql は、Kubernetes上での動作を前提としています。Kubernetesの環境構築後に起動してください。  

# sqlの設定ファイル
data-platform-api-request-to-rabbitmq-queue-mapper-sql には、sqlの設定ファイルとして、以下の sql ファイルが含まれています。

* data-platform-api-request-to-rabbitmq-queue-mapper-sql.sql（データ連携基盤 APIリクエストからのRabbitMQキューマッパー）
* data-platform-api-request-to-rabbitmq-queue-mapper-setup.sql（データ連携基盤 APIリクエストからのRabbitMQキューマッパー セットアップ）

# MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
