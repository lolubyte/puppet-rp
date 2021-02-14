#Puppet file
class pasture::base {

 package { 'gem':
   ensure   => present,
 }

 package { 'epel-release':
   ensure   => present,
 }

 package { 'ruby-devel':
   ensure   => present,
 }

 package { 'postgresql-devel':
   ensure   => present,
 }

 package { 'rubegem-thin':
   ensure   => present,
 }

 package { 'cowsay':
   ensure   => present,
   provider => 'gem',
 }

 package { 'thin':
   ensure   => present,
   provider => 'gem',
 }
