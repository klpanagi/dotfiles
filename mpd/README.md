# Music Player Daemon (Server-side) configuration

**Note**: If for any reason audio does not play and mpc reports, `No Mixer` error, make
sure that the user accessing MPD has the rights, meaning it has to be a member of group `audio`.

E.g.
```bash
sudo usermod -a -G audio klpanagi
```
