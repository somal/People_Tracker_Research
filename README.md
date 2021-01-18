### People Tracking 

Mainly, here I used several approaches for people tracking task.
I've tried these approaches\tecnhiques:
- MobileNet v2
- SSD (COCO)
- SSD(Custom people dataset)
- OpenCV trackers
- SORT 
- Dlib tracker
- ReIdentification.

Technical stack:
- Python3 
- Docker
- Jupyter Notebook
- Tensorflow
- OpenVINO

We final solution works with ~20 fps on MacBook Pro

#### Start
1. Download videos from [here](https://cvlab.epfl.ch/data/data-pom-index-php/)
2. Install docker, docker compose
3. Run the following command
``` bash
docker-compose -f docker-compose.prod.yml up
```
4. Go to [browser](http://localhost:8888/notebooks/Demo.ipynb)
5. Run steps

#### Read Jupyter Notebook
Go to [Jupyter Notebook](Demo.ipynb) to read code and see images