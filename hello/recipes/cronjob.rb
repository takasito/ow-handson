cron "reboot" do
	hour "1"
	minute "10"
	weekday "6"
	command "/sbin/shutdown -r now"
end
