class lamp {
	Package { ensure => "installed", allowcdrom => "true", }

	package { ssh: }
	package { apache2: }
	
	file { "/etc/ssh/sshd_config":
		content => template("lamp/sshd_config"),
		notify => Service["ssh"],
	}
	
	service {"ssh":
		ensure => "running",
		enable => "true",
		provider => "systemd",
		require => Package["ssh"],
	}

	file { "/var/www/html/index.html":
		content => template("lamp/index.html"),
	}

	service {"apache2":
		ensure => "running",
		enable => "true",
		provider => "systemd",
		require => Package["apache2"],
	}
}