ansible-galaxy install -r requirements.yml
ansible-playbook -i "localhost," -c local notebook-setup.yml --ask-sudo-pass