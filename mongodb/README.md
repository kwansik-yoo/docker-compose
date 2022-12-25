## mongo replicaset 실행     

```
docker-compose -f mongodb/docker-compose.yml up -d
```

## replica-set 초기 설정 (한번만 실행)   

```
sh mongodb/scripts/rs-init.sh
```    

## admin 계정 추가 (한번만 실행)    

```
sh mongodb/scripts/admin-init.sh
```         


