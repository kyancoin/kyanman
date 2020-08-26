
#echo "en_US"

messages=(

    ["kyanman_version"]="kyanman version"
    ["gathering_info"]="gathering info, please wait... "
    ["done"]="DONE!"
    ["exiting"]="Exiting."

    ["days"]="days"
    ["hours"]="hours"
    ["mins"]="mins"
    ["secs"]="secs"

    ["YES"]="YES"
    ["NO"]="NO"
    ["FAILED"]="FAILED!"

    ["prompt_are_you_sure"]="Are you sure?"
    ["prompt_ipv4_ipv6"]="Host has both ipv4 and ipv6 addresses.\n - Use ipv6 for install?"

    ["download"]="download"
    ["downloading"]="Downloading"
    ["creating"]="Creating"
    ["checksum"]="checksum"
    ["checksumming"]="Checksumming"
    ["unpacking"]="Unpacking"
    ["stopping"]="Stopping"
    ["removing_old_version"]="Removing old version... "
    ["please_wait"]="Please wait..."
    ["try_again_later"]="Try again later."
    ["launching"]="Launching"
    ["bootstrapping"]="Bootstrapping"
    ["unzipping"]="Unzipping"
    ["waiting_for_kyand_to_respond"]="Waiting for kyand to respond..."
    ["deleting_cache_files"]="Deleting cache files, debug.log... "
    ["starting_kyand"]="Starting kyand... "

    ["err_downloading_file"]="error downloading file"
    ["err_tried_to_get"]="tried to get"
    ["err_no_pkg_mgr"]="cannot determine platform/package manager"
    ["err_missing_dependency"]="missing dependency:"
    ["err_unknown_platform"]="unknown platform:"
    ["err_kyanman_supports"]="kyanman currently only supports 32/64bit linux"
    ["err_could_not_get_version"]="Could not find latest version from"
    ["err_failed_ip_resolve"]="failed to resolve public ip. retrying... "

    ["newer_kyan_available"]="a newer version of kyan is available."
    ["successfully_upgraded"]="kyan successfully upgraded to version"
    ["successfully_installed"]="successfully installed!"
    ["installed_in"]="Installed in"
    ["kyan_version"]="kyan version"
    ["is_not_uptodate"]="is not up to date."
    ["is_uptodate"]="is up to date."
    ["preexisting_dir"]="pre-existing directory"
    ["run_reinstall"]="Run 'kyanman reinstall' to overwrite."
    ["reinstall_to"]="reinstall to"
    ["and_install_to"]="and install to"

    ["exec_found_in_system_dir"]="kyan executables found in system dir"
    ["run_kyanman_as_root"]=". Run kyanman as root (sudo kyanman command) to continue."
    ["kyand_not_found"]="kyand not found in"
    ["kyancli_not_found"]="kyan-cli not found in"
    ["kyancli_not_found_in_cwd"]="cannot find kyan-cli in current directory"

    ["sync_to_github"]="sync kyanman to github now?"

    ["usage"]="USAGE"
    ["commands"]="COMMANDS"
    ["usage_title"]="installs, updates, and manages single-user kyan daemons and wallets"
    ["usage_install_description"]="installs, updates, and manages single-user kyan daemons and wallets"
    ["usage_update_description"]="updates kyan to latest version and restarts (see below)"
    ["usage_restart_description"]="restarts kyand and deletes:"
    ["usage_restart_description_now"]="will prompt user if not given the 'now' argument"
    ["usage_status_description"]="polls local and web sources and displays current status"
    ["usage_sync_description"]="updates kyanman to latest github version"
    ["usage_branch_description"]="switch kyanman to an alternate/experimental github branch"
    ["usage_vote_description"]="cast masternode votes for distributed budget ballot items"
    ["usage_reinstall_description"]="overwrites kyan with latest version and restarts (see below)"
    ["usage_version_description"]="prints kyanmans version number and exits"


    ["to_enable_masternode"]="To enable your masternode,"
    ["uncomment_conf_lines"]="uncomment and configure the masternode lines in:"
    ["then_run"]="then run:"

    ["quit_uptodate"]="Up to date."

    ["requires_updating"]="requires updating. Latest version is:"
    ["requires_sync"]="Do 'kyanman sync' manually, or choose yes below."

    ["no_forks_detected"]="no forks detected"

    # space aligned strings. pay attention to spaces!
    ["currnt_version"]="  current version: "
    ["latest_version"]="   latest version: "

    ["status_hostnam"]="  hostname                   : "
    ["status_uptimeh"]="  host uptime/load average   : "
    ["status_kyandip"]="  kyand bind ip address      : "
    ["status_kyandve"]="  kyand version              : "
    ["status_uptodat"]="  kyand up-to-date           : "
    ["status_running"]="  kyand running              : "
    ["status_uptimed"]="  kyand uptime               : "
    ["status_drespon"]="  kyand responding (rpc)     : "
    ["status_dlisten"]="  kyand listening  (ip)      : "
    ["status_dconnec"]="  kyand connecting (peers)   : "
    ["status_dportop"]="  kyand port open            : "
    ["status_dconcnt"]="  kyand connection count     : "
    ["status_dblsync"]="  kyand blocks synced        : "
    ["status_dbllast"]="  last block (local kyand)   : "
    ["status_webchai"]="             (chainz)        : "
    ["status_webdark"]="             (kyan.org)      : "
    ["status_webkyan"]="             (kyanwhale)     : "
    ["status_webmast"]="             (masternode.me) : "
    ["status_dcurdif"]="  kyand current difficulty   : "
    ["status_mncount"]="  masternode count           : "
    ["status_mnstart"]="  masternode started         : "
    ["status_mnregis"]="  masternode registered      : "
    ["status_mnvislo"]="  masternode visible (local) : "
    ["status_mnvisni"]="  masternode visible (ninja) : "
    ["status_mnaddre"]="  masternode address         : "
    ["status_mnfundt"]="  masternode funding txn     : "
    ["status_mnqueue"]="  masternode queue/count     : "
    ["status_mnlastp"]="  masternode last payment    : "
    ["status_mnbalan"]="  masternode balance         : "

    ["ago"]=" ago"
    ["found"]="found."

)
