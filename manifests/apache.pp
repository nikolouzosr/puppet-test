class { 'apache':}
file { '/var/www/html/index.html':
ensure	=>	present,
content	=>	"This is generated by puppet",
}	
