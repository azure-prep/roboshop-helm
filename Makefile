upgrade:
	git pull;

	helm upgrade --install frontend . --values env-dev/frontend.yaml
	helm upgrade --install catalogue . --values env-dev/catalogue.yaml
	helm upgrade --install cart . --values env-dev/cart.yaml
	helm upgrade --install user . --values env-dev/user.yaml
	helm upgrade --install shipping . --values env-dev/shipping.yaml
	helm upgrade --install payment . --values env-dev/payment.yaml
