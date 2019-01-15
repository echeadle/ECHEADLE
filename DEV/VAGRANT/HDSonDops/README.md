### These examples are from Hands on Devops with Vagrant

If you wish to forward multiple ports, simply create a new line and add the new guest/host
ports. This could get messy if you have lots of ports to manage. At this point, it may be
worth looking into the public and private networking options later in this chapter.
There are more options/parameters that you can use with this configuration:
  auto_correct: Used for port-collision. If set to true, Vagrant will check to see
    whether it collides with a port already being used. If one is found, Vagrant will
    change the port number automatically.

  guest_ip: The IP address of the guest that you wish to bind to the forwarded
    port.

  host_ip: The IP address of the host that you wish to bind to the forwarded port.

  protocol: The protocol allowed through the forwarded port. You may supply
    udp or tcp as options.
  id: The rule name visible in VirtualBox. This would be formatted as
    [protocol][guest], for example udp111.
    These arguments are optional. However, you are required to specify the guest and host
    port values.
