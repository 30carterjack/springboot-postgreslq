FROM mcr.microsoft.com/devcontainers/base:jammy

LABEL Description="springboot_psql_devcontainer"

ARG USERNAME=vscode

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    gpg \
    wget

RUN SNIPPET="export PROMPT_COMMAND='history -a' && export HISTFILE=/commandhistory/.bash_history" \
    && mkdir /commandhistory \
    && touch /commandhistory/.bash_history \
    && chown -R $USERNAME /commandhistory \
    && echo "$SNIPPET" >> "/home/$USERNAME/.bashrc"

ENTRYPOINT [ "/bin/bash" ]