$env.config.show_banner = false
$env.PATH ++= ['~/.local/bin']
$env.NU_LIB_DIRS ++= [($nu.default-config-dir | path join "lib/")]