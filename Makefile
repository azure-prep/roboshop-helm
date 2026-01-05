upgrade:
	git pull;
	helm upgrade frontend . --values env-dev/frontend.yaml
	helm upgrade catalogue . --values env-dev/catalogue.yaml
	helm upgrade cart . --values env-dev/cart.yaml
	helm upgrade user . --values env-dev/user.yaml
	helm upgrade shipping . --values env-dev/shipping.yaml
	helm upgrade payment . --values env-dev/payment.yaml
