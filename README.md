# Elden Ring TAS
This repo holds various resources for my Elden Ring Any% Unrestricted TAS, which you can find here: https://youtu.be/t_YKIjDOBL4

## Contents
- A custom standalone timer with blackscreen remover of the livesplit plugin, made by wasted.
- Scripts and save files for each segment, as well as various screenshots of the final time.
- Single-pixel reference images used in the scripts.
- A simple bash script to change the games assigned cores to a configuration that was found to be more stable.

## System & Game Information
The TAS was performed on a PC with the following specs:
- AMD Ryzen 7 5800X
- Radeon RX 6700 XT
- 4x 8GB DDR4 3000 MHz CL15

The OS used was Arch Linux with sway WM, running the linux-tkg-pds-generic_v3 kernel from chaotic-aur, with the game and the timer running on Proton 7.0-6.

The game version used was 1.04, calib 1.04.1, since that is the latest version that allows you to extend your fall death timer with an attack, which is required to kill bosses with zips.

The game ran in borderless windowed mode at a resolution of 1920x1200. All graphics settings were set to the lowesst possible, except for the following:
- Texture Quality: Maximum
- Antialiasing Quality: High
- Shadow Quality: Medium
- Shader Quality: Medium

## Notes
Due to the lack of proper TAS tools, I had to use xdotool to simulate mouse and keyboard inputs in real time, with a separate bash script for each segment. I basically made macros for the entire game and put them together to form a full-game TAS.

All of that tends to not be 100% precise at times and the games performance fluctuates a lot, which causes the different segments to fail frequently and often not work unless you use the exact save files they were calibrated with. In the end however, it got the job done, but don't expect the scripts to just work "as-is" on your machine.


If you want to learn more about zips and ER speedrunning in general, join the SpeedSouls Discord server: http://discord.speedsouls.com/

Feel free to message me directly via Discord as well if you have any questions: virazy (ID: 223504456476655618)
