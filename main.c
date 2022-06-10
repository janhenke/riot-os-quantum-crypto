#include <stdlib.h>

#include "thread.h"
#include "shell.h"
#include "shell_commands.h"

int main(void)
{
	char line_buf[SHELL_DEFAULT_BUFSIZE];
	shell_run(NULL, line_buf, SHELL_DEFAULT_BUFSIZE);

	return EXIT_SUCCESS;
}
