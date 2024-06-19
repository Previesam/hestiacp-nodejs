module.exports = {
	apps : [{
		name   : '%app_name%',
		script : '%app_start_script%',
		cwd    : '%app_cwd%',
		log    : '../../logs/pm2.log',
		merge_logs: true
	}]
}
