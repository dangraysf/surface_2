clear_keops:
	rm -r ~/.cache/keops2.1

clear_data:
	rm -rf surface_data/processed

clear_runs:
	rm -rf runs

clear_models:
	rm -rf models

.PHONY: clear_all
clear_all: clear_keops clear_data clear_runs clear_models
