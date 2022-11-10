CREATE TABLE `data_platform_api_request_to_rabbitmq_queue_mapper`
(
  `APIServiceName`                     varchar(80) NOT NULL,
  `ServiceLabel`                       varchar(50) NOT NULL,
  `APIType`                            varchar(20) NOT NULL,
  `RepositoryName`                     varchar(100) DEFAULT NULL,
  `PortNoInRabbitMQ`                   int(5) DEFAULT NULL,
  `NameOfQueueFrom`                    varchar(100) DEFAULT NULL,
    PRIMARY KEY (`APIServiceName`, `ServiceLabel`, `APIType`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
