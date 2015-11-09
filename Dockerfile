FROM ogrisel/openblas
MAINTAINER Daniel Kristiyanto <danielkr@uw.edu>

ADD fastBMA /usr/local/bin/fastBMA

CMD ["bash"]
