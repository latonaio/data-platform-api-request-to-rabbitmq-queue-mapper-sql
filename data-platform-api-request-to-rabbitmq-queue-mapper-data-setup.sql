LOCK TABLES `data_platform_api_request_to_rmq_mapper` WRITE;

INSERT INTO `data_platform_api_request_to_rmq_mapper` (`APIServiceName`, `APIType`, `RepositoryName`, `PortNoInRabbitMQ`, `NameOfQueue`)
VALUES
	('DPFM_API_BUSINESS_PARTNER_SRV','creates','sap-api-integrations-business-partner-creates-rmq-kube',30500,'sap-api-integrations-business-partner-creates-queue-from'),
	('DPFM_API_PRODUCT_SRV','creates','sap-api-integrations-product-master-creates-rmq-kube',30534,'sap-api-integrations-product-master-creates-queue-from');

UNLOCK TABLES;
