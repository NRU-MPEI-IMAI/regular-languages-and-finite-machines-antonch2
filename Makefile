.PHONY: build

SCRIPTS_PATH=$(PWD)/scripts/$(TASK)/
TASK_PATH=$(PWD)/static/$(TASK)/


build:
	dot -Tpng $(SCRIPTS_PATH)$(DOT).dot -o $(TASK_PATH)$(DOT).png


.DEFAULT_GOAL := build

# make build TASK= DOT=