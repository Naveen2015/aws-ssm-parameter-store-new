parameters = [
  {name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.kruthikadevops.online:80/"},
  {name = "dev.frontend.cart_url", value = "http://cart-dev.kruthikadevops.online:80/"},
  {name = "dev.frontend.user_url", value = "http://user-dev.kruthikadevops.online:80/"},
  {name = "dev.frontend.shipping_url", value = "http://shipping-dev.kruthikadevops.online:80/"},
  {name = "dev.frontend.payment_url", value = "http://payment-dev.kruthikadevops.online:80/"},
  {name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.kruthikadevops.online"},
  {name = "dev.catalogue.mongo", value = "DOCUMENTDB=true"},
  {name = "dev.user.mongo", value = "DOCUMENTDB=true"},
  {name = "dev.user.redis", value = "elasitcache-dev-elasticache.vy9ngr.ng.0001.use1.cache.amazonaws.com:6379"},
  {name = "dev.cart.redis", value = "elasitcache-dev-elasticache.vy9ngr.ng.0001.use1.cache.amazonaws.com:6379"},
  {name = "dev.cart.catalogue_host", value = "catalogue-dev.kruthikadevops.online" },
  {name = "dev.cart.catalogue_port", value = "80" },
  {name = "dev.rds.db_host", value = "rds-dev-cluster.cluster-cyfewq2ey3qv.us-east-1.rds.amazonaws.com" },
  {name = "dev.shipping.cart_host", value = "cart-dev.kruthikadevops.online:8080" },
  {name = "dev.shipping.mysql_user", value = "root" },
  {name = "dev.payment.cart_host", value = "cart-dev.kruthikadevops.online" },
  {name = "dev.payment.cart_port", value = "80" },
  {name = "dev.payment.user_host", value = "user-dev.kruthikadevops.online" },
  {name = "dev.payment.user_port", value = "80" },
  {name = "dev.payment.rabbitmq_host", value = "rabbitmq-dev.kruthikadevops.online" },
  {name = "dev.payment.rabbitmq_user", value = "roboshop" },
  {name = "dev.docdb.db_endpoint", value = "docdb-dev-cluster.cluster-cyfewq2ey3qv.us-east-1.docdb.amazonaws.com" }
]

passwords = [
  {name = "dev.shipping.mysql_password", value = "RoboShop@1" },
  {name = "dev.payment.rabbitmq_password", value = "roboshop123" },
  {name = "dev.docdb.db_user", value = "roboshop" },
  {name = "dev.docdb.db_pass", value = "roboshop" },
  {name = "dev.rds.db_user", value = "roboshop" },
  {name = "dev.rds.db_pass", value = "roboshop" },
  {name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  {name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop@docdb-dev-cluster.cluster-cyfewq2ey3qv.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  {name = "dev.user.mongo_url", value = "mongodb://roboshop:roboshop@docdb-dev-cluster.cluster-cyfewq2ey3qv.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"}



]

