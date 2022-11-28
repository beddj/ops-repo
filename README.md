

OPS-REPO by Eric Santos

	ABOUT?
	This repository was made for a cyber security class at Code Fellows, and
	these are the different scripts assigned. Although they might not be the
	most efficient bear with me, I'm a beginner at scripts.

	Why?
	As stated these were assignments for Code Fellows OPS 201 course which is in
	the cyber security pipeline and we are learning how to automate certain tasks
	with scripts in Bash and Powershell.

	What did I learn?
	I learned more about scripting and how useful, powerful and efficient they
	can be.  I actually bought a textbook on bash, in order to dive more into
	the subject because I can see this will make a lot of things easier in the
	future once I get a good grasp on it.

	Favorite OPS assignment?
	My favorite assignment was any of the bash scripting because I fell into a
	lot of rabbit holes and learned a lot of stuff both for the project and not.
	So it was fun spending hours reading about bash scripting.

	How can these be applied to the workspace?
	Although these scripts are elementary and can be written another way, I feel
	they are stepping stones to bigger and more complex tasks.  I can see in the
	future me rewriting and tailoring them to different things.  So in the
	workplace I can use them as a starter template to do a task at hand.

	What can I improve?
	I'd say all of them! There are a couple bash scripts where I wanted to use
	Awk and Sed, but I didn't have the time to dive into that and really know how
	to use it just yet.  But a lot of the tasks here are output text manipulation 
	and I know that's where awk and sed shine.

	What skill to improve?
	Bash for sure, I think in a job I'll be dealing with CLI daily and knowing
	my way around bash like the back of my hand would make workflow a breeze.


	SCRIPTS

	IP_address.ps1:
	This script outputs the results of "ipconfig /all" to a text file then
	selects just the IP address and outputs it, then deletes the text file.

	WIN10_config.ps1:
	The commands in here are from another github repository
	(http://github.com/superswan/Powershell-SysAdmin) This script wasnt made to
	be ran as is. Instead its basically a list of commands to do certain
	sysadmin tasks.

	backup.bat:
	This batch file was for a lab where the user needed a script to backup his
	work folders daily.  So this script takes the files on the desktop and
	copies it to another drive.  And was set in the task scheduler to run
	everyday.

	file_exist.sh:
	This bash script will check if a file or directory exist. It will prompt
	you for the name of the file or directory, check then display weather it
	does or does not exist.

	grep_stuff.sh:
	This bash script will put the output of "lshw" into a text file then grep
	certain info from it.  It will grep the info about the CPU, RAM, Display
	Adapter, Network Adapter, and BIOS info.

	lookup.sh:
	This bash script will display info about a domain.  It won't prompt you you
	put the domain as an argument when u run the script, (ex. ./lookup.sh
	google.com) it will run the WHOIS, DIG, HOST, and NSLOOKUP commands on the
	domain name. The text file created is not deleted after.

	makedir.sh:
	This bash script makes four directories named dir1..dir4, it then makes a
	text file in each directory labeled "foo.txt"

	more_PS.ps1:
	This is another powershell script that isn’t made to be ran in it's entirety.
	each command does something different with processes.

	pidkill.sh:
	This displays the process in htop, it then prompts you what processes you
	want to terminate you enter the PID of the process and it will run a loop
	killing each process PID you entered.

	powershell.ps1:
	Again, this wasn't made to be ran all at once, each command does something
	with the event log.

	userhist.sh:
	This bash script will display the last users that logged into that computer,
	using the "echo $(last)" command.



