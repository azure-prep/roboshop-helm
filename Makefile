upgrade:
	git pull;
	helm upgrade --install frontend . --values env-dev/frontend.yaml -n app
	helm upgrade --install catalogue . --values env-dev/catalogue.yaml -n app
	helm upgrade --install cart . --values env-dev/cart.yaml -n app
	helm upgrade --install user . --values env-dev/user.yaml -n app
	helm upgrade --install shipping . --values env-dev/shipping.yaml -n app
	helm upgrade --install payment . --values env-dev/payment.yaml -n app
