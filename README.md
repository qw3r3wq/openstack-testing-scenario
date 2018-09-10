# openstack-testing-scenario
## heat directory
Here you can find heat templates

## tuning
Ansible playbook to set some extra specs on OS level. Tested on bubuntu Mitaka Legacy stack.
<i><b>hosts</b></i> file should contain compute section, example below:
<pre>[controller]
controller-[1:3]
[compute]
compute-[1:4]
compute-access-with-root-hosts-[7:9] ansible_user=root</pre>
execution: <b>ansible-playbook -i hosts main.yaml</b>

sysstat is already installed on ubuntu so just enabling it.


Thank you
