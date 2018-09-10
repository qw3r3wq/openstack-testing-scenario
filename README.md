# openstack-testing-scenario
## heat directory
Here you can find heat templates

## tuning
Ansible playbook to set some extra specs on OS level. Tested on bubuntu Mitaka Legacy stack.<br />
<i><b>hosts</b></i> file should contain compute section, example below:
<pre>freak-without-dns-and-without-group ansible_connection=ssh ansible_user=mpdehaan ansible_port=5555 ansible_host=192.0.2.50
[controller]
controller-[1:3]
localhost ansible_connection=local
[compute]
compute-[1:4]
compute-access-with-root-hosts-[7:9] ansible_user=root</pre>
More info on <a href="https://docs.ansible.com/ansible/latest/user_guide/intro_inventory.html" target=_blank name="ansible inventory docs">hosts inventory found here</a>.

execution: <b>ansible-playbook -i hosts main.yaml</b>

sysstat is already installed on ubuntu so just enabling it.


Thank you
