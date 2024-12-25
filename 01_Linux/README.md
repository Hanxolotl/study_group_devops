# Linux

* What is it?

* Enterprise distros (with EOL)

* Common directories

Below is a list of common directories to most distros (except for snap, that depends if you use snaps)

| Directory   | Description                                                                 |
|-------------|-----------------------------------------------------------------------------|
| `/`         | The Root Directory                                                         |
| `/bin`      | Essential User **Bin**aries (stuff that comes with the system and some extras go here) |
| `/boot`     | Static Boot Files (without this, the machine won’t start, config for this is in `/etc`) |
| `/dev`      | **Dev**ice Files                                                           |
| `/etc`      | **E**verything **t**o **C**onfigure (system-level configs)                 |
| `/home`     | Home Folders                                                               |
| `/lib` / `/lib64` | **Lib**raries                                                        |
| `/lost+found` | Recovered Files (for when the system crashes)                            |
| `/media`    | Removable Media (legacy, used by the system these days)                    |
| `/mnt`      | Temporary **M**ou**nt** Points (when you mount stuff manually)             |
| `/opt`      | **Opt**ional Packages (most third-party stuff gets installed here)         |
| `/proc`     | **Proc**ess Files (ephemeral stuff, files are not real here)               |
| `/root`     | **Root** Home Directory (the home directory for root)                      |
| `/run`      | Application State Files (place for temp files for apps that are **run**ning) |
| `/sbin`     | **S**ystem Administration **Bin**aries (like bin but for admins)           |
| `/snap`     | Storage for Snap Packages (if you use snaps they end up here)              |
| `/srv`      | **S**e**rv**er (stuff used by servers, e.g., Apache)                       |
| `/sys`      | **Sys**tem (similar to `/proc`, just a bunch of very delicate files)       |
| `/tmp`      | **Temp**orary Files (these get deleted every now and then by the system)   |
| `/usr`      | **Us**e**r** space (legacy name, nowadays it’s a chilaquilero)             |
| `/var`      | **Var**iable Files (Legacy name, mostly logs and stuff that change frequently) |

* The shell

* Scripting

* File systems

* Network commands and how to use them

* Automation and scheduling 

* Basic troubleshooting
