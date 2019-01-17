Ansible Playbooks

ALL

1. Create a devops user on all hosts. This user should be part of the
    devops group.
2. Install the "htop" utility. Htop is an improved version of top—an interactive
    system process monitor.

WEB SERVERS    
1. Add the Nginx repository to the web servers and start it as a service.




Patterns can be any of the following or their combinations:
Pattern Types Examples
  Group name namenodes
  Match all all or *
  Range namenode[0:100]
  Hostnames/hostname globs *.example.com, host01.example.com
  Exclusions namenodes:!secondaynamenodes
  Intersection namenodes:&zookeeper
  Regular expressions ~(nn|zk).*\.example\.org
