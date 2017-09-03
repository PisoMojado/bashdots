#~/.bashrc - core settings file for interactive bash in both log-in and non log-in shells

#Load system-recommended configurations to shells
if [ -r /etc/bashrc ]
then
    . /etc/bashrc
fi

# Rather than dump my bash configuration into a single file, I have chosen instead to separate it into several files
BASH_FILES_DIR="${HOME}/.bash"
if [ -d "${BASH_FILES_DIR}" ]
then
    BASH_FILES="$(find -L ${BASH_FILES_DIR})"
    for f in ${BASH_FILES}
    do
        if [ -f "$f" -a -r "$f" ]
        then
            source "$f"
        fi
    done
fi

