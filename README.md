# Minecraft 1.13 / 1.14 / 1.15 / 1.16 的单玩家睡觉数据包汉化&优化
## 汉化进行中；为节约缩减数据包大小删除了原作者创建的release文件夹([历次版本][history])
原作者     MadCatHoG
翻译&汉化  Wansn

这个单人睡眠数据包允许玩家跳过多人服务器上的夜晚。旨在解决多人服务器不能达到人人同时睡觉的问题

它有这些特性:
  - 可快速加载/卸载：  将其放入您存档文件的datapacks文件夹中，如果你已经开启作弊，请键入/reload以加载数据包。若无法开启作弊，你可以使用F3+T加载数据包
  - 天气控制（修复）： 多人服务器中的一个常见问题是，跳过夜晚太多次后天气会变得奇怪，这个数据包解决了这个问题。
  - 唤醒系统：        任何玩家都可以叫醒正在睡觉的玩家，只需点击休眠公告就可以阻止他们跳过夜晚。

2.2版本新增:
  - 随机上床公告:  一系列的公告会在某个玩家睡觉的时候显示
  - 随机叫醒公告:  一系列的公告会在某个玩家被叫醒的时候显示

Version 2.3 Features:
  - 改变天气来使天气不再疯狂

Version 2.4 Features:
  - Better weather control.
  - Players now can stop storms if they go to sleep when is daytime.
  - Fix: Time would advance for a long time if it was storming in the morning and players were sleeping.
  Now storms end when the sun comes up and the player will naturally get woken up.
  - The weather will only be affected in case of thunderstorm during the day (and players taking action). This data pack does not change the weather with regular sleeping at night.

Version 2.5 Features:
  - Support for Minecraft 1.14 snapshots. Mojang removed the "Sleeping" NBT from their data model.
  - Added compatibility! Data pack will work in Minecraft 1.13 and 1.14
  - Fixed some messages to be gender neutral.
  - Commented gamerule sendCommandFeedback, this made some people crazy thinking I broke their Minecraft server.
  - Tested in Snapshot 19w09a and Minecraft 1.14 Pre-releases.
  - Changed the waking up feature to something more clever than silly snowballs thrown at players
  - Tested in Minecraft 1.13.2 Works as expected

Version 3.0 Features:
  - Version checking
  - Version control
  - Changes to setup/install/uninstall


Thank you for choosing my data pack! To better serve the community I've made it compatible with several versions of Minecraft and added some fool-proofing needed for servers with odd settings like having the weather cycle off. Many years of testing this pack in several servers and addressing all the problems has made this a really solid pack. This might be the last version ever needed.

Version 3.1 Features:
  - Removed Version control (it was confusing people and made them think the pack was not working)
  - Added checks for weather cycle (if it was off it would set the weather to storm permanently)


# More resources
To see this in action you can visit [my website][mcweb].
Videos from newer to older:
  - OPS for Minecraft 1.14 [video][yt3.0] (v3.0)
  - Weather changes [video][yt2.4] (v2.4).
  - Messaging update [video][yt2.2] (v2.2).
  - First data pack version [video][yt2.1].



   [mcweb]: <https://www.madcatgaming.com/one-player-sleep-data-pack/>
   [yt3.0]: <https://youtu.be/84iws5sjINY>
   [yt2.4]: <https://youtu.be/dg8eUG3aYoo>
   [yt2.2]: <https://youtu.be/CbQggVOskSs>
   [yt2.1]: <https://youtu.be/b_RaFutGFMI>
   [history]: <https://github.com/MadCatHoG/OnePlayerSleepV3-Data-Pack/tree/master/releases>

