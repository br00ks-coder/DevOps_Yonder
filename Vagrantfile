ENV["VAGRANT_EXPERIMENTAL"] = "disks"

Vagrant.configure("2") do |config|

    os = "rockylinux/9"
    ho_net = "192.168.100"
    config.vm.synced_folder '.', '/vagrant', disabled: true
	
	#Configurare FiiPractic-App
	
	config.vm.define :app1 do |app1_config|
        app1_config.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
            vb.name = "FiiPractic-App1"
        end
        app1_config.vm.host_name = 'app1.fiipractic.lan'
        app1_config.vm.box = "#{os}"
        app1_config.vm.network "public_network", bridge: "enp8s0", ip: "#{ho_net}.51"
        app1_config.vm.provision "shell", inline: <<-SHELL
	    echo "root:fiipractic" | chpasswd
	    sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config
        sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
        systemctl restart sshd
		yum install -y git
		yum install -y wget
		yum install -y nano
		yum install -y vim
   		mkdir -p /root/.ssh
        echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1sUayvXQARrRFnXfCSwhT7855jxACelzn28j7WUDaRPCpYuXZ2LrLW7KXVC+8yJkyla/9LEu+GWlfC/HRx1gaV1DQ3LBIDyETucFEFJ4vzlr\
pnMbNKvvRVTEBChtsPVsQHuljwoKC1kXvr2qkOwbp2hrHlYgGjvvCTGK9BbUPkmTo4Yg8NYSb3Fi7s+CV6KgNnq/X4IMEKxRPqHQHq9diislSmLsriC+Mv8aYzBLm34t/UsIuhKKZM4HzYakDxyS+85SbI\
Vdqn3fZe9kCjhe3JwgqHBYgNEZbBm6yZNUqszXJ7s7tunAnuWA7jxaBRkc5zbscZYBH27Co/Y2tv43hiYNJ+CEL/Af6cBmAKHq3c5XlU4AFnJvj6BTJ81vEHQSfirxxQbHtum3YWB9W6lu9JlN90Gj/P6N\
YH/v8sxnjAPPKMF+xvLt1IyBx38ciBQBvqLxSxK0PDmCu8a7n+v8+2Pjwg1+YyP4tbIhYT6985r/gABSeFFc3rxXDV64JEBE= darkin@eidth" > /root/.ssh/authorized_keys
        SHELL
    end

    config.vm.define :app2 do |app2_config|
        app2_config.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
            vb.name = "FiiPractic-App2"
        end
        app2_config.vm.host_name = 'app2.fiipractic.lan'
        app2_config.vm.box = "#{os}"
        app2_config.vm.network "public_network", bridge: "enp8s0", ip: "#{ho_net}.52"
        app2_config.vm.provision "shell", inline: <<-SHELL
	    echo "root:fiipractic" | chpasswd
	    sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config
        sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
        systemctl restart sshd
		yum install -y git
		yum install -y nano
		yum install -y wget
		yum install -y vim
	    mkdir -p /root/.ssh
        echo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1sUayvXQARrRFnXfCSwhT7855jxACelzn28j7WUDaRPCpYuXZ2LrLW7KXVC+8yJkyla/9LEu+GWlfC/HRx1gaV1DQ3LBIDyETucFEFJ4vzlr\
pnMbNKvvRVTEBChtsPVsQHuljwoKC1kXvr2qkOwbp2hrHlYgGjvvCTGK9BbUPkmTo4Yg8NYSb3Fi7s+CV6KgNnq/X4IMEKxRPqHQHq9diislSmLsriC+Mv8aYzBLm34t/UsIuhKKZM4HzYakDxyS+85SbI\
Vdqn3fZe9kCjhe3JwgqHBYgNEZbBm6yZNUqszXJ7s7tunAnuWA7jxaBRkc5zbscZYBH27Co/Y2tv43hiYNJ+CEL/Af6cBmAKHq3c5XlU4AFnJvj6BTJ81vEHQSfirxxQbHtum3YWB9W6lu9JlN90Gj/P6N\
YH/v8sxnjAPPKMF+xvLt1IyBx38ciBQBvqLxSxK0PDmCu8a7n+v8+2Pjwg1+YyP4tbIhYT6985r/gABSeFFc3rxXDV64JEBE= darkin@eidth" > /root/.ssh/authorized_keys
        SHELL
    end

    config.vm.define :app3 do |app3_config|
        app3_config.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
            vb.name = "FiiPractic-App3"
        end
        app3_config.vm.host_name = 'app3.fiipractic.lan'
        app3_config.vm.box = "#{os}"
        app3_config.vm.network "public_network", bridge: "enp8s0", ip: "#{ho_net}.53"
        app3_config.vm.provision "shell", inline: <<-SHELL
	    echo "root:fiipractic" | chpasswd
	    sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config
        sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
        systemctl restart sshd
		yum install -y git
		yum install -y wget
		yum install -y nano
		yum install -y vim
		mkdir -p /root/.ssh
        echo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1sUayvXQARrRFnXfCSwhT7855jxACelzn28j7WUDaRPCpYuXZ2LrLW7KXVC+8yJkyla/9LEu+GWlfC/HRx1gaV1DQ3LBIDyETucFEFJ4vzlr\
pnMbNKvvRVTEBChtsPVsQHuljwoKC1kXvr2qkOwbp2hrHlYgGjvvCTGK9BbUPkmTo4Yg8NYSb3Fi7s+CV6KgNnq/X4IMEKxRPqHQHq9diislSmLsriC+Mv8aYzBLm34t/UsIuhKKZM4HzYakDxyS+85SbI\
Vdqn3fZe9kCjhe3JwgqHBYgNEZbBm6yZNUqszXJ7s7tunAnuWA7jxaBRkc5zbscZYBH27Co/Y2tv43hiYNJ+CEL/Af6cBmAKHq3c5XlU4AFnJvj6BTJ81vEHQSfirxxQbHtum3YWB9W6lu9JlN90Gj/P6N\
YH/v8sxnjAPPKMF+xvLt1IyBx38ciBQBvqLxSxK0PDmCu8a7n+v8+2Pjwg1+YyP4tbIhYT6985r/gABSeFFc3rxXDV64JEBE= darkin@eidth" > /root/.ssh/authorized_keys
        SHELL
    end

    config.vm.define :app_gitlab do |app_gitlab_config|
        app_gitlab_config.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 4
            vb.name = "FiiPractic-GitLab"
        end
        app_gitlab_config.vm.host_name = 'gitlab.fiipractic.lan'
        app_gitlab_config.vm.box = "#{os}"
        app_gitlab_config.vm.network "public_network", bridge: "enp8s0", ip: "#{ho_net}.50"
        app_gitlab_config.vm.provision "shell", inline: <<-SHELL
        echo "root:fiipractic" | chpasswd
        sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config
        sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
        systemctl restart sshd
        yum install -y git
        yum install -y wget
        yum install -y vim
        yum install -y nano
        mkdir -p /root/.ssh
        echo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1sUayvXQARrRFnXfCSwhT7855jxACelzn28j7WUDaRPCpYuXZ2LrLW7KXVC+8yJkyla/9LEu+GWlfC/HRx1gaV1DQ3LBIDyETucFEFJ4vzlr\
pnMbNKvvRVTEBChtsPVsQHuljwoKC1kXvr2qkOwbp2hrHlYgGjvvCTGK9BbUPkmTo4Yg8NYSb3Fi7s+CV6KgNnq/X4IMEKxRPqHQHq9diislSmLsriC+Mv8aYzBLm34t/UsIuhKKZM4HzYakDxyS+85SbI\
Vdqn3fZe9kCjhe3JwgqHBYgNEZbBm6yZNUqszXJ7s7tunAnuWA7jxaBRkc5zbscZYBH27Co/Y2tv43hiYNJ+CEL/Af6cBmAKHq3c5XlU4AFnJvj6BTJ81vEHQSfirxxQbHtum3YWB9W6lu9JlN90Gj/P6N\
YH/v8sxnjAPPKMF+xvLt1IyBx38ciBQBvqLxSxK0PDmCu8a7n+v8+2Pjwg1+YyP4tbIhYT6985r/gABSeFFc3rxXDV64JEBE= darkin@eidth" > /root/.ssh/authorized_keys
        SHELL
        app_gitlab_config.vm.disk :disk, size: "40GB", primary: true
    end
	
	
end
