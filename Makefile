.PHONY: install install_brew install_packages install_cask install_managers install_python setup_env setup_os install_mas install_vscode_extensions install_python_packages install_go_packages install_npm_packages

install:
	@${MAKE} install_brew
	@${MAKE} install_packages
	@${MAKE} install_cask
	@${MAKE} install_managers
	@${MAKE} install_python
	@${MAKE} install_python_packages
	@${MAKE} install_go_packages
	@${MAKE} install_npm_packages
	@${MAKE} install_vscode_extensions
	@${MAKE} install_mas
	@${MAKE} setup_env
	@${MAKE} setup_os

install_brew:
	@sh ./commands/install_brew

install_packages:
	@sh ./commands/install_brew_packages

install_cask:
	@sh ./commands/install_casks

install_managers:
	@sh ./commands/install_managers

install_python:
	@sh ./commands/install_python

install_python_packages:
	@sh ./commands/install_python_packages

install_go_packages:
	@sh ./commands/install_go_packages

install_npm_packages:
	@sh ./commands/install_npm_packages

install_vscode_extensions:
	@sh ./commands/install_vscode_extensions

install_mas:
	@sh ./commands/install_mas

setup_env:
	@sh ./commands/setup_env

setup_os:
	@sh ./commands/setup_os

uninstall_env:
	@sh ./commands/uninstall_env
