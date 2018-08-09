# macbook-ansible
Playbooks for Macbook setup

1. Install homebrew
2. Install a JDK
3. Install ansible (via homebrew)
4. `sudo su -` before running playbook, just to cache creds
5. run playbook
6. it will fail on git repos
7. source .bash_profile to get gpg-agent working
8. `gpg --card-edit`  
    `fetch`
9. run playbook again
