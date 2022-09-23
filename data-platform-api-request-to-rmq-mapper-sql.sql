CREATE TABLE `data_platform_api_request_to_rmq_mapper`
(
  `APIServiceName`                     varchar(80) NOT NULL,
  `APIType`                            varchar(20) NOT NULL,
  `RepositoryName`                     varchar(100) DEFAULT NULL,
  `PortNoInRabbitMQ`                   int(5) DEFAULT NULL,
  `NameOfQueue`                        varchar(100) DEFAULT NULL,
    PRIMARY KEY (`APIServiceName`, `APIName`, `APIType`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
