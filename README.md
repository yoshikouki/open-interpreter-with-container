# Open Interpreter with Container

Sandbox using Open Interpreter on containers.

made with OpenInterpreter.

## Open Interpreter

> Let language models run code on your computer.
> An open-source, locally running implementation of OpenAI's Code Interpreter.

https://github.com/KillianLucas/open-interpreter

## Installation

To install the project, run the following command:

```bash
curl -sSL https://raw.githubusercontent.com/yoshikouki/open-interpreter-with-container/main/install.sh | bash
```

## Usage

After installation, you can start the Docker container with the following command:

```bash
oic
```

You can also specify a directory to be mounted to the Docker container:

```bash
oic /path/to/directory
```

## Requirements

To install and run this project, you need:

- Docker
- Git
- Bash
- curl

## Notes

- The `oic` command synchronizes the specified directory (or the current directory if no directory is specified) with the Docker container. This means that changes made in the Docker container will be reflected in the synchronized directory, and vice versa.
- Make sure Docker is installed and runnable before executing the `oic` command.
- The `oic` command is designed for working within a Docker container, and may not be suitable for work outside a container.
- When you work with the `oic` command, your work is saved inside the Docker container. If you remove the container, your work will be lost. Please save important data outside the container.
