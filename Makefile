# name of your application
APPLICATION = riot-os-quantum-crypto

# If no BOARD is found in the environment, use this default:
BOARD ?= native
#BOARD ?= nucleo-f767zi

# This has to be the absolute path to the RIOT base directory:
RIOTBASE ?= $(CURDIR)/../RIOT

# Comment this out to disable code in RIOT that does safety checking
# which is not needed in a production environment but helps in the
# development process:
DEVELHELP ?= 1

# Change this to 0 show compiler invocation lines by default:
QUIET ?= 1

# Put the compile_commands.json in current directory
COMPILE_COMMANDS_PATH = $(CURDIR)/compile_commands.json

# Modules to include:
USEMODULE += shell
USEMODULE += shell_commands
USEMODULE += ps

include $(RIOTBASE)/Makefile.include
