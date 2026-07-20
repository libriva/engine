.PHONY: runner upgrade

runner:
	@echo "Running the build_runner..."
	@fvm dart run build_runner build

upgrade:
	@echo "Upgrading dependencies..."
	@fvm dart pub get
	@fvm dart pub upgrade
	@fvm dart pub upgrade --major-versions
