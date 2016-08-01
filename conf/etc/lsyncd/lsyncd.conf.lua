settings = {
        logfile = "/var/log/lsyncd/lsyncd.log",
        statusFile = "/var/log/lsyncd/lsyncd.status",
        insist = 1
}
sync {
    default.rsync,
    source = "/var/www/dest/",
        target = "tooming-3::shared-dir",
            rsync = {
            archive  = true,
            compress = true
        }
}
sync {
    default.rsync,
    source = "/var/www/dest/",
        target = "tooming-4::shared-dir",
            rsync = {
            archive  = true,
            compress = true
        }
}
