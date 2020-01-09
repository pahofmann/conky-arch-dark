#!/usr/bin/perl

# gimap.pl by gxmsgx
# description: get the count of unread messages on gmail imap

use strict;
use Mail::IMAPClient;
use IO::Socket::SSL;

my $username = 'test@example.com'; # example.username@gmail.com
my $password = 'superSecret';

my $socket = IO::Socket::SSL->new(
   PeerAddr => 'imap.server.com',
   PeerPort => 993,
  )
  or die "socket(): $@";

my $client = Mail::IMAPClient->new(
   Socket   => $socket,
   User     => $username,
   Password => $password,
  )
  or die "new(): $@";

if ($client->IsAuthenticated()) {
    my $msgct;

    $client->select("INBOX");
    $msgct = $client->unseen_count||'0';
    print "$msgct\n";
}

$client->logout();
