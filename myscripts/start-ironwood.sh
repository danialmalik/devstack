export OPENEDX_RELEASE=ironwood.master
DEFAULT_SERVICES=lms+studio+discovery+credentials+ecommerce+mysql+mongo+devpi+memcached+firefox+gradebook+elasticsearch
make dev.up.$(DEFAULT_SERVICES)
