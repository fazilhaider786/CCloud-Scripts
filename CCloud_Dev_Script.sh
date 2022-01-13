ccloud login --save
ccloud environment use env-pr762
ccloud kafka cluster use lkc-gx2rr
ccloud service-account create dev.lkc-gx2rr.entas.connect --description "Connect Service Account"
ccloud service-account create dev.lkc-gx2rr.entas.ksql --description "kSQL Service Account"
ccloud service-account create dev.lkc-gx2rr.entas.controlcenter --description "Control Center Service Account"
ccloud service-account create dev.lkc-gx2rr.entas.restproxy --description "Rest Proxy Service Account"
ccloud service-account create dev.lkc-gx2rr.entas.lagexporter --description "Kafka Lag Exporter Service Account"
ccloud service-account create dev.lkc-gx2rr.entas.ccloudexporter --description "CCloud Exporter Service Account"
ccloud kafka acl create --allow --service-account sa-lqd3w7 --operation ALTER-CONFIGS --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --topic '*'
ccloud kafka acl create --allow --service-account sa-lqd3w7 --operation ALTER-CONFIGS --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --consumer-group '*'
ccloud kafka acl create --allow --service-account sa-lqd3w7 --operation DESCRIBE --operation CREATE --operation IDEMPOTENT-WRITE  --cluster-scope
ccloud kafka acl create --allow --service-account sa-lqd3w7 --operation DESCRIBE  --operation WRITE  --transactional-id '*'
ccloud kafka acl create --allow --service-account sa-lodmvj --operation ALTER-CONFIGS --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --topic '*'
ccloud kafka acl create --allow --service-account sa-lodmvj --operation ALTER-CONFIGS --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --operation DELETE --consumer-group '*'
ccloud kafka acl create --allow --service-account sa-lodmvj --operation DESCRIBE --operation CREATE --operation IDEMPOTENT-WRITE  --cluster-scope
ccloud kafka acl create --allow --service-account sa-lodmvj --operation DESCRIBE  --operation WRITE  --transactional-id '*'
ccloud kafka acl create --allow --service-account sa-4nd8p6 --operation ALTER --operation ALTER-CONFIGS --operation DELETE --operation CLUSTER-ACTION --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --topic '*'
ccloud kafka acl create --allow --service-account sa-4nd8p6 --operation ALTER --operation ALTER-CONFIGS --operation DELETE --operation CLUSTER-ACTION --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --consumer-group '*'
ccloud kafka acl create --allow --service-account sa-4nd8p6 --operation DESCRIBE --operation CREATE --operation IDEMPOTENT-WRITE  --cluster-scope
ccloud kafka acl create --allow --service-account sa-4nd8p6 --operation DESCRIBE  --operation WRITE  --transactional-id '*'
ccloud kafka acl create --allow --service-account sa-417v66 --operation ALTER --operation ALTER-CONFIGS --operation DELETE --operation CLUSTER-ACTION --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --topic '*'
ccloud kafka acl create --allow --service-account sa-417v66 --operation ALTER --operation ALTER-CONFIGS --operation DELETE --operation CLUSTER-ACTION --operation CREATE --operation DESCRIBE --operation READ --operation WRITE  --operation IDEMPOTENT-WRITE --operation DESCRIBE-CONFIGS --consumer-group '*'
ccloud kafka acl create --allow --service-account sa-417v66 --operation DESCRIBE --operation CREATE --operation IDEMPOTENT-WRITE  --cluster-scope
ccloud kafka acl create --allow --service-account sa-417v66 --operation DESCRIBE  --operation WRITE  --transactional-id '*'
ccloud kafka acl create --allow --service-account sa-lzvxwy --operation DESCRIBE --operation READ --operation DESCRIBE-CONFIGS  --topic '*'
ccloud kafka acl create --allow --service-account sa-lzvxwy --operation DESCRIBE --operation READ --operation DESCRIBE-CONFIGS  --consumer-group '*'
ccloud api-key create --service-account sa-l6v268 --resource lkc-gx2rr
ccloud api-key create --service-account sa-lqd3w7 --resource lkc-gx2rr
ccloud api-key create --service-account sa-lodmvj --resource lkc-gx2rr
ccloud api-key create --service-account sa-4nd8p6 --resource lkc-gx2rr
ccloud api-key create --service-account sa-417v66 --resource lkc-gx2rr
ccloud api-key create --service-account sa-lzvxwy --resource lkc-gx2rr
