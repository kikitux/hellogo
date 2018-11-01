## Hello Go
A simple Go program that prints hello and a vagrant file to create a VM on which to run it.

#### Prerequisites:
* Install Vagrant - [installation instructions](https://www.vagrantup.com/downloads.html)

#### Setting up Vagrant environment:
* Build the VM - run: `vagrant up`
* Login to VM - run: `vagrant ssh`
* Install Go - run: `/vagrant/scripts/install_go.sh`

#### Runnig Hello Go program
* Build the program - run: `go build /vagrant/hello.go`<br>
This will create an executable binary in your current directory
* Run the program - run: `./hello`
