package Acme::CPANModules::Parse::UnixCommands;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of modules that parse output of Unix commands",
    entries => [
        {module=>'Cisco::ShowIPRoute::Parser', summary=>'Parse Cisco "show ip route" command'},
        {module=>'IPTables::Parse', summary=>'Parse iptables output'},
        {module=>'Parse::IPCommand', summary=>'Parse linux "ip" command output'},
        {module=>'Parse::Netstat::darwin', summary=>'Parse netstat output'},
        {module=>'Parse::Netstat::freebsd', summary=>'Parse netstat output'},
        {module=>'Parse::Netstat::linux', summary=>'Parse netstat output'},
        {module=>'Parse::Netstat::solaris', summary=>'Parse netstat output'},
        {module=>'Parse::Netstat', summary=>'Parse netstat output'},
        {module=>'Parse::Netstat::win32', summary=>'Parse netstat output'},
        {module=>'Parse::nm', summary=>'Parse nm output'},
        {module=>'Proc::ProcessTable', summary=>'Parse "ps ax" output'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 append:SEE ALSO

L<Acme::CPANModules::Parse::UnixConfigs>
