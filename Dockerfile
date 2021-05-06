FROM BhuShan Hacks Official
LABEL MAINTAINER="https://github.com/BhuShan-18/BHXPhisherTool"

WORKDIR BHXPhisherTool/
ADD . /BHXPhisherTool

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install --no-install-recommends -y php
RUN apt-get install -y unzip
RUN apt-get clean
RUN apt-get install -y wget

CMD ["./BHXPhisherTool.sh"]
