fmt:
	@terraform fmt
init:
	@terraform init
validate:
	@terraform validate
lint:
	@tflint
docs:
	@terraform-docs . --config=.terraform-docs.yml
pre:
	@pre-commit run

all: fmt init validate lint docs

clean:
	@rm -rf .terraform .terraform.lock*