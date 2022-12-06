# news label predict serving
 Replicaset으로 동기화된 AWS database에서 뉴스 기사를 가져와 30개 중 최대 3개 class로 모델이 예측한 후 scrap-server의 Database에 predict 컬럼에 update 반영하는 pipeline 구축(scrap-server의 ai_scraper_api container에서 api receive)<br>



## model
 Transformer Encoder Model with Tensorflow

## command
 bash run_predict.sh


## tree
 * [tree-md]
 * [config.yml]
 * [Dockerfile]
 * [main.py]
 * [models]
   * [config.json]
   * [model_weights.h5]
 * [README.md]
 * [requirements.txt]
