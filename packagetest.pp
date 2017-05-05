package { 'httpd' : ensure => 'installed', #'absent','purged','ltest','4.1'
                    #name => 'httpd', #not used here we make use of title
                    provider => 'yum', #Normally not required
}
