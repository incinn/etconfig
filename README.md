# ET Config

Enemy Territory game configuration files for [ETc|Barnz.](https://et.trackbase.net/player/5823042/)

Custom vsays for use on this server: [ETc Clan Server](https://et.trackbase.net/server/etc).

## Install

Download or clone this repository into `$ETMAIN/etconfig`.

Move the `autoexec.cfg` file to `$ETMAIN` root.

Config should now load when game starts. If it doesn't you can run `/exec autoexec.cfg` inside the console.

Graphics changes should apply when executing config. If it doesn't, you can force the changes by running `/vid_restart` in the game console.

### Updates

Pull latest changes. Run `install.sh` again.

### Binds

| Key          | Action                   |
| ------------ | ------------------------ |
| `MOUSE3`     | play dead                |
| `MWHEELUP`   | weaponbank 2             |
| `MWHEELDOWN` | weaponbank 7             |
| `DEL`        | fire team admin          |
| `m`          | vsay f2_fart hi          |
| `,`          | vsay ra_vs               |
| `/`          | vsay cl_booh             |
| `PGUP`       | vsay CommandAcknowledged |
| `PGDN`       | vsay CommandDeclined     |
| `HOME`       | vsay ok_yeah2            |
| `END`        | vsay CommandAcknowledged |
| `INS`        | vsay FTAttack            |
| `RIGHTARROW` | vsay ok_mmmk             |
| `UPARROW`    | vsay f1_anus             |
| `LEFTARROW`  | vsay he_waza2            |

### Team/Class Switcher

| Key  | Action                                    |
| ---- | ----------------------------------------- |
| `F9` | toggle between teams                      |
| `F7` | toggle between engineer weapons           |
| ``   | [disabled] medic                          |
| ``   | [disabled] field ops                      |
| `F8` | toggle between covert ops weapons         |
| ``   | [disabled] toggle between soldier weapons |
