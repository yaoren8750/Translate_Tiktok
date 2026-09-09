#import <Foundation/Foundation.h>

NSDictionary *CommonTable(void)
{
    return @{
        
        @"Actions":
        @"操作",

        @"locations":
        @"地区",
        
        @"Reset Region":
        @"重置地区",



        @"NA9 For TikTok":
        @"NA9设置",
        
        @"ACTikTok Photo":
        @"ACTikTok 图片",

        @"Download Cureent Photo":
        @"下载当前图片",

        @"Download All Photo":
        @"下载所有图片",

        @"Save profile image":
        @"保存头像",

        @"لا توجد خيارات مفعلة":
        @"没有启用的选项",

        @"Do you want to save this image":
        @"要保存这张图片吗？",

        @"Are you sure?":
        @"你确定吗?",

        @"Speeds":
                @"速度",

                @"Select Speed":
                @"选择速度",

                @"Live Button Actions":
                @"直播按钮操作",

                @"Default":
                @"默认",

                @"Regions":
                @"地区",
                @"Unlock NA9 For TikTok" :
                @"解锁 TikTok",
                @"Follower:":
                @"粉丝:",

                @"Enter follower count":
                @"输入粉丝数量",

                @"Following:":
                @"关注:",

                @"Enter following count":
                @"输入关注数量",

                @"Likes:":
                @"点赞:",

                @"Enter like count":
                @"输入点赞数量",
             
                //Infinitok
        
                @"Infinitok settings":
                @"Infinitok 设置",

        
        //@"Feed":
            //@"为你推荐",

        @"Profile":
            @"个人资料",

        @"Confirm":
            @"确认",

        @"Other":
            @"其他",

        //@"Region":
            //@"地区",

       


        //@"Developer":
            //@"开发者选项",

        @"Extra Features":
            @"更多功能",

        @"Save Images From Comments":
            @"保存评论图片",

        @"Long-press images and stickers in comments to save them":
            @"长按评论中的图片或贴纸即可保存",

       
        @"Show the exact digit follower count instead of the abbreviated one (e.g. 1,234,567 instead of 1.2M)":
            @"显示完整粉丝数，不使用 1.2M 等缩写（例如显示 1,234,567）",

        @"Copy Comment Without Username":
            @"复制评论（不含用户名）",

        @"Long-press a comment to copy its text, stripping a leading @mention if present":
            @"长按评论复制文本，并自动移除开头的 @用户名",

        @"Post Stats":
            @"作品数据",

        @"Adds a Post Stats option to the video download menu showing likes, comments, shares, plays and saves":
            @"在视频下载菜单中添加作品数据，显示点赞、评论、分享、播放和收藏数据",

        @"Hide Tako Button":
            @"隐藏 Tako 按钮",

        @"Hides TikTok's AI assistant (Tako) entry point on the feed":
            @"隐藏推荐页中的 TikTok AI 助手 Tako 入口",

        @"Translate Comments":
            @"翻译评论",

        @"Forces TikTok's own translate button to show on every comment":
            @"显示 TikTok 官方评论翻译按钮",

        @"Streak Keeper":
            @"连续聊天互动",

        @"Sends a keep-alive message late in the day (after 9pm) to DM conversations with a fading streak. Only works for chats you've opened your DM list with at least once since installing. Message construction is a best-effort guess at TikTok's private API and isn't confirmed correct — if the guess is wrong it fails silently rather than sending anything malformed":
            @"每天晚上 9 点后，向即将失效的连续聊天发送互动消息。仅适用于安装后至少打开过一次私信列表的聊天。若接口调用失败，则不会发送消息",

        @"Hide AI Videos":
            @"隐藏 AI 视频",

        @"Skips feed videos TikTok has labeled as AI-generated content":
            @"跳过 TikTok 标记为 AI 生成的视频",

        @"Watch Stories Anonymously":
            @"匿名查看限时动态",

        @"Skips the network report TikTok sends when you view someone's story":
            @"查看他人限时动态时不留下浏览记录",

        @"Visit Profiles Privately":
            @"匿名访问主页",

        @"Skips the network report TikTok sends when you visit someone's profile":
            @"访问他人主页时不留下访问记录",

        @"Read Chats Anonymously":
            @"匿名查看私信",

        @"Skips sending the read receipt when you open a chat":
            @"打开私信时不发送已读回执",

        @"Story Download":
            @"下载限时动态",

        @"Add a download button to TikTok Stories":
            @"为 TikTok 限时动态添加下载按钮",

        @"Story View Count":
            @"限时动态浏览量",

        @"Show how many people viewed the story":
            @"显示限时动态浏览人数",

        @"Hide Typing Indicator":
            @"隐藏输入状态",

        @"Adds Save to the long-press menu, and buttons an older TikTok is missing.":
            @"在长按菜单中添加“保存”，并补回旧版 TikTok 缺少的按钮。",

        @"Anti Delete Messages":
            @"防止私信撤回",

        @"Still see a DM's content after the sender deletes/recalls it":
            @"对方删除或撤回私信后，仍可查看消息内容",

        @"DM Delete Confirmation":
            @"删除私信前确认",

        @"Ask before deleting a message":
            @"删除私信前进行确认",

        @"Disable Phone Binding Popup":
            @"关闭绑定手机号提示",

        @"Stop TikTok from nagging you to link a phone number":
            @"停止 TikTok 的绑定手机号提示",

        @"Save Downloads To Vault":
            @"下载并保存到保险库",

        @"Also copy anything you download into the in-app Media Vault":
            @"下载内容时同时保存到应用内媒体保险库",

        @"Media Vault":
            @"媒体保险库",

        @"Browse, share, or delete everything saved to the vault":
            @"浏览、分享或删除保险库中的文件",

        @"Save Media From DMs":
            @"保存私信媒体",

        @"Long-press an image sent in a chat to save it":
            @"长按私信中的图片即可保存",

        @"Lock Chats":
            @"锁定私信",

        @"Require Face ID/passcode to open your DM inbox":
            @"打开私信列表时需要 Face ID 或密码验证",

       

        @"Require Face ID/passcode to open your Favorites":
            @"打开收藏夹时需要 Face ID 或密码验证",

        @"Disable Feed Refresh":
            @"禁用首页刷新",

        @"Stop tapping the Home tab again from refreshing the feed":
            @"停止重复点击首页标签刷新推荐内容",

        @"Exact View Count":
            @"完整播放数据",

        @"Show the exact number of views/likes on your profile grid instead of an abbreviation":
            @"在个人主页视频列表显示完整播放量和点赞数，不使用缩写",

        @"Confirm Repost":
            @"转发前确认",

        @"Ask before reposting a video (best-effort — matches a guessed set of action names, not a confirmed one)":
            @"转发视频前进行确认",

        @"Confirm Add To Favorites":
            @"收藏前确认",

        @"Ask before saving a video to favorites (best-effort — matches a guessed set of action names, not a confirmed one)":
            @"收藏视频前进行确认",

        @"Confirm Sending Comment":
            @"发布评论前确认",

        @"Ask before posting a comment (best-effort — matches a guessed set of action names, not a confirmed one)":
            @"发布评论前进行确认",

        @"Hide Caption/Hashtags":
            @"隐藏视频描述和话题",

        @"Hide the video description text on the feed":
            @"隐藏推荐页中的视频描述和话题标签",

        @"Hide Comments Button":
            @"隐藏评论按钮",

        @"Hide the comment button/count on the feed":
            @"隐藏推荐页中的评论按钮和评论数",

        @"Hide Likes Button":
            @"隐藏点赞按钮",

        @"Hide the like button/count on the feed":
            @"隐藏推荐页中的点赞按钮和点赞数",

        @"Hide Audio Title":
            @"隐藏音乐标题",

        @"Hide the sound/music title on the feed":
            @"隐藏推荐页中的音乐名称",

        @"Hide Share Button":
            @"隐藏分享按钮",

        @"Hide the share button on the feed":
            @"隐藏推荐页中的分享按钮",

        @"Hide Search Button":
            @"隐藏搜索按钮",

        @"Hide the search icon":
            @"隐藏搜索图标",

        @"Hide Account Suggestions":
            @"隐藏账号推荐",

        @"Hides cells whose class name suggests a recommended-account card — heuristic, not a confirmed class":
            @"隐藏推荐账号卡片",

        

        @"Skip the confirmation when logging out — tries a guessed direct-logout method, falls back to normal behavior if not found":
            @"退出登录时跳过确认；如果无法快速退出，则恢复正常流程",

        @"Auto Clear History":
            @"自动清除搜索记录",

        @"Clears search history shortly after launch — scans for and calls a guessed clear-history method, does nothing if none is found":
            @"启动后自动清除搜索记录，找不到对应方法时不执行任何操作",

        @"Persistent Progress Slider":
            @"始终显示进度条",

        @"Keep a draggable progress bar always visible on videos":
            @"视频播放时始终显示可拖动的进度条",

        @"Show Exact Post Timestamp":
            @"显示准确发布时间",

        @"Show the exact time a video was posted, not just a relative date":
            @"显示视频准确发布时间，不再只显示相对时间",

        @"OLED Mode":
            @"OLED 纯黑模式",

        @"True black backgrounds and a dark keyboard throughout the app":
            @"全应用使用纯黑背景和深色键盘",

        @"Faster Feed Scrolling":
            @"加速刷视频",

        @"Reduce scroll deceleration so swiping through the feed feels snappier":
            @"降低滑动减速效果，让刷视频更流畅",

        @"Show Only Favorites":
            @"仅显示收藏视频",

        @"Hide sounds/hashtags/users tabs on the Favorites screen, leaving just videos — heuristic by cell class name, not a confirmed API":
            @"收藏页仅显示视频，隐藏音乐、话题和用户分类",

        @"Enable Liquid Glass UI":
            @"启用液态玻璃 UI",

        @"Force-enable TikTok's in-development Liquid Glass visual redesign, if present in this app build":
            @"如果当前版本支持，强制启用 TikTok 的液态玻璃视觉效果",

        @"Liquid Glass: Buttons/Menus/Panels":
            @"液态玻璃：按钮、菜单和面板",

        @"Applies to buttons, menus, and intro panels — needs Enable Liquid Glass UI on":
            @"应用于按钮、菜单和介绍面板——需先启用液态玻璃 UI",

        @"Liquid Glass: Toasts/Notices":
            @"液态玻璃：提示和通知",

        @"Applies to toasts, banners, and in-app push notices — needs Enable Liquid Glass UI on":
            @"应用于提示框、横幅和应用内通知——需先启用液态玻璃 UI",

        @"Liquid Glass: Modals/Sheets":
            @"液态玻璃：弹窗和页面",

        @"Applies to modals, sheets, and dialogs — needs Enable Liquid Glass UI on":
            @"应用于弹窗、底部页面和对话框——需先启用液态玻璃 UI",

        @"Show Content Region Badge":
            @"显示内容地区标签",

        @"Show a small flag on feed videos indicating the uploader's region":
            @"在视频上显示发布者地区标签",

        @"Custom Accent Color":
            @"自定义主题色",

        @"Use the color picked below as the app's tint color instead of TikTok's default":
            @"使用下方选择的颜色作为应用主题色，替代 TikTok 默认颜色",

        @"Pick Accent Color":
            @"选择主题颜色",

        @"Opens the system color picker":
            @"打开系统颜色选择器",

        @"Hide Ads":
            @"隐藏广告",

        

        @"Download Button":
            @"下载按钮",

        @"Enable download button for videos":
            @"启用视频下载按钮",

        @"Share Sheet":
            @"分享面板",

        

        @"Remove Watermark":
            @"移除水印",

        @"Remove the TikTok watermark from videos":
            @"移除 TikTok 视频水印",

        @"Show/Hide UI Button":
            @"显示/隐藏界面按钮",

        @"Show or hide the UI button":
            @"显示或隐藏界面按钮",

        @"Stop Playback":
            @"停止播放",

        //@"Stop video playback automatically":
            //@"自动停止视频播放",

        

        @"Show Progress Bar":
            @"显示进度条",

        @"Display progress bar on video playback":
            @"视频播放时显示进度条",

        @"Buttons on Right Side":
            @"将按钮移到右侧",

        @"Move the download and hide-UI buttons to the right side":
            @"将下载和隐藏界面按钮移到右侧",

        @"Show Usernames":
            @"显示用户名",

       

        @"Disable sensitive content filter":
            @"关闭敏感内容过滤",

        @"Disable Warnings":
            @"关闭警告",

        @"Disable TikTok warnings":
            @"关闭 TikTok 警告提示",

        @"Disable Live Streaming":
            @"禁用直播",

        @"Disable live video streaming":
            @"关闭直播视频功能",

        @"Skip Recommendations":
            @"跳过推荐视频",

        @"Skip recommended videos":
            @"跳过推荐视频",

        
        @"Save profile details to clipboard":
            @"将个人资料信息保存到剪贴板",

        

        @"Copy profile information":
            @"复制个人资料信息",

        @"Video Like Count":
            @"视频点赞数",

        @"Show the number of likes on videos":
            @"显示视频点赞数量",

        @"Video Upload Date":
            @"视频发布日期",

        @"Show the date videos were uploaded":
            @"显示视频上传日期",

        @"Like Confirmation":
            @"点赞前确认",

        @"Confirm before liking a video":
            @"点赞视频前进行确认",

        

        @"Confirm before liking a comment":
            @"点赞评论前进行确认",


        @"Confirm before disliking a comment":
            @"点踩评论前进行确认",

        @"Follow Confirmation":
            @"关注前确认",

        @"Confirm before following a user":
            @"关注用户前进行确认",

        
        @"Enable region changing functionality":
            @"启用地区修改功能",

        @"Live Button Action":
            @"直播按钮操作",

        @"Change The Default Live Button Action":
            @"修改默认直播按钮操作",

        @"Playback Speed":
            @"播放速度",

        @"Enable Persistent Playback Speed.":
            @"启用常驻播放速度设置",

        @"Privacy & Anonymity":
            @"隐私与匿名",

        //@"Messages":
            //@"私信",

        @"Media & Vault":
            @"媒体与保险库",

        //@"Appearance":
            //@"外观",

        @"Feed Content":
            @"推荐内容",

        @"Fake Profile":
            @"虚拟资料",

        @"Enable Fake Changes":
            @"启用虚拟修改",

        @"Enable fake profile changes":
            @"启用虚拟资料修改",

        @"Fake Verified":
            @"虚假认证",

        @"Make your account appear verified":
            @"让账号显示为已认证状态",

        @"Extended Bio":
            @"扩展简介",

        @"Extend bio section of your profile":
            @"扩展个人主页简介长度",

        @"Extended Comments":
            @"扩展评论长度",

        @"Extend the length of your comments":
            @"增加评论长度限制",

        @"Upload HD":
            @"高清视频上传",

        @"Upload videos in HD quality":
            @"上传高清视频",

        @"Security":
            @"安全",

        @"App Lock":
            @"应用锁",

        @"Lock the app with a passcode":
            @"使用密码锁定应用",

        @"Always Open Safari":
            @"始终使用 Safari 打开",

        @"Always open links in Safari":
            @"始终使用 Safari 打开链接",

        @"Enable Flex":
            @"启用 Flex",

        @"Developers Only, DON'T touch it if you don't know what you are doing.":
            @"仅供开发者使用，不了解功能时请勿启用",

        @"Debug logging":
            @"调试日志",

        @"Writes Infinitok diagnostics to the device console (grep INFINITOK). Off by default.":
            @"将 Infinitok 诊断信息写入设备控制台（搜索 INFINITOK）。默认关闭",

        @"Export Debug Log":
            @"导出调试日志",

        @"Share the debug log file (works even with Debug Logging off — errors are always recorded)":
            @"分享调试日志文件（即使关闭调试日志，错误记录仍会保存）",

        @"No Log Yet":
            @"暂无日志",

        @"Nothing has been logged yet. Try reproducing the issue, then export again.":
            @"暂无日志。请先复现问题，再导出日志",

        @"OK":
            @"确定",

        //@"Search settings":
            //@"搜索设置",
            
                @"settings.search.placeholder":
                    @"搜索设置",

               // Infinitok
        
        
                @"Downloads Menu":
                @"下载菜单",

                @"Copy Menu":
                @"复制菜单",


                @"Infinitok Settings":
                @"Infinitok 设置",

                @"Download All Photos":
                @"下载全部照片",

                @"Download Photos Menu":
                @"照片下载菜单",

                @"Download Photos":
                @"下载全部照片",


                @"Download HD Video":
                @"下载高清视频",

                @"Download Music":
                @"下载音乐",

                @"Download Video":
                @"下载视频",


                @"Could Not Copy Music.":
                @"无法复制音乐。",

                @"The video dosen't have music to download.":
                @"该视频没有可下载的音乐。",


                @"Copy Music link":
                @"复制音乐链接",

                @"Copy Video link":
                @"复制视频链接",

                @"Downloading":
                @"下载中...",

                @"Fetching HD link":
                @"正在获取高清视频链接",

        @"About":
        @"关于",
        @"ACTikTok Emoji Confirm": @"ACTikTok 表情确认",
        
        @"تأكيد إرسال الإيموجي": @"确认发送表情",

        @"ACTikTok Favorites Confirm": @"ACTikTok 收藏确认",
        @"تأكيد ارسال الإيموجي": @"确认发送表情",
        

        @"Add download button to stories (photo/video)":
        @"在故事中添加下载按钮（图片/视频）",

        @"Advanced":
        @"高级",

        

        @"Always upload videos in HD quality":
        @"始终上传高清视频",

        @"Anonymous Profile Visits":
        @"匿名访问主页",

        

        @"Are you sure？":
        @"确定吗？",

        @"Backgrounding...":
        @"正在后台保存...",

        @"Before x days / months / years":
        @"%@ 前",

        @"Best available quality":
        @"最佳画质",

        @"Bypass sensitive content warnings":
        @"跳过敏感内容提示",

        @"CONFIRMATIONS":
        @"确认",

        @"Cancel":
        @"取消",

        @"Change default live button behavior":
        @"修改直播按钮",

        @"Choose how upload dates are shown":
        @"选择发布日期显示方式",

        @"Choose what you want to save or copy.":
        @"选择要保存或复制的内容",

        @"Close":
        @"关闭",

        

        @"Confirm before following":
        @"关注前确认",

        
        @"Copy Decription":
        @"复制文案",

        @"Copy Description":
        @"复制文案",

        @"Copy Music Link":
        @"复制音乐链接",

        @"Copy Profile Info":
        @"复制个人资料",

        @"Copy Video Link":
        @"复制视频链接",

        @"Copy audio URL":
        @"复制音频链接",

        @"Copy caption text":
        @"复制标题文字",

        @"Copy this text to clipboard?":
        @"复制此文本到剪贴板？",

        @"Copy video URL":
        @"复制视频链接",

        @"Could not copy music link.":
        @"无法复制音乐链接",

        @"Could not copy video link.":
        @"无法复制视频链接",

        @"Create a video from photos":
        @"将照片制作成视频",

        @"Creating Slideshow...":
        @"正在生成视频...",

        @"DEVELOPER":
        @"开发者",

        @"DOWNLOADS":
        @"下载",

        @"Date Format":
        @"日期格式",

        @"Direct Download":
        @"直接下载",

    
        @"Disable Sensitive Filter":
        @"关闭敏感内容过滤",


        @"Disabled":
        @"已关闭",

        @"Dislike Comment Confirm":
        @"取消评论点赞确认",

        @"Dislike Confirmation":
        @"取消点赞确认",

        @"Display @username instead of display name":
        @"显示用户名而不是昵称",

        @"Display video progress bar":
        @"显示视频进度条",

        @"Does not follow you":
        @"未关注你",

        @"Don't send read receipts when reading messages":
        @"阅读消息时不发送已读",

        @"Done":
        @"完成",

        @"Language set to English": @"语言已切换为英语",
        @"Avatar loaded successfully. Ready to download":
        @"头像加载成功，可以下载",

        
        @"Select a gradient style for your stories": @"选择故事渐变效果",

        @"اختر لغتك المفضلة": @"选择语言",

        @"Selecciona tu idioma": @"选择语言",

        @"تم تعيين اللغة إلى العربية": @"语言已切换为阿拉伯语",

        @"أعد تشغيل التطبيق لتطبيق التغييرات.": @"重启应用后生效",

        @"ترجمة": @"翻译",

        @"اللغة": @"语言",

        @"Dịch thuật": @"翻译",

        @"Traducción": @"翻译",

        @"IDIOMA": @"语言",

        @"Download Complete":
        @"下载完成",

        @"Download Complete\nSaved to Photos.":
        @"下载完成，已保存到照片",

        @"Download Complete\\nSaved to Photos.":
        @"下载完成，已保存到照片",

        @"Download Photo":
        @"下载图片",

        @"Download Photo %d":
        @"下载第%d张图片",



        @"Download Story":
        @"下载故事",


        @"Downloading HD...":
        @"正在下载高清视频...",

        @"Downloading Music...":
        @"正在下载音乐...",

        @"Downloading Photo...":
        @"正在下载图片...",

        @"Downloading Photos...":
        @"正在下载照片...",

        @"Downloading Story...":
        @"正在下载故事...",

        @"Downloading...":
        @"正在下载",

        @"Enable Sensitive Filter":
        @"开启敏感内容过滤",

        @"Enable Warnings":
        @"开启警告",

        @"Enabled":
        @"已启用",


        @"Error":
        @"错误",

        @"Extend bio character limit":
        @"增加个人简介字数限制",

        @"Extend comment character limit":
        @"增加评论字数限制",

        @"FEED":
        @"首页",

        @"Failed":
        @"失败",

            @"Follow Status Badge":
        @"关注状态标识",


        @"General":
        @"通用",

        @"Hide Typing":
        @"隐藏输入状态",

        @"Hide download button":
        @"隐藏下载按钮",

        @"Hide live broadcasts":
        @"隐藏直播",

        @"Hide typing indicator from others":
        @"隐藏正在输入状态",



        @"Keep Messages Unseen":
        @"保持消息未读",

        @"Keep Story Unseen":
        @"无痕查看故事",

        @"Keep playback speed between videos":
        @"视频间保持播放速度",

        @"Keep stories unseen prevents the poster from knowing you viewed their story.":
        @"保持故事未读，发布者不会知道你查看过",

        @"LIVE BUTTON FUNCTION":
        @"直播按钮功能",

        @"Like Comment Confirm":
        @"点赞评论确认",

        @"Loading...":
        @"加载中...",

        @"Lock app with passcode":
        @"使用密码锁定应用",

        @"Long press profile photo to save":
        @"长按头像保存",

        @"Long press to copy profile bio":
        @"长按复制个人简介",

        @"Long press to save photos from comments":
        @"长按保存评论图片",

        @"MESSAGES":
        @"消息",

        @"Make comment overlay transparent":
        @"评论透明",

        @"%lu photos available":
        @"可保存 %lu 张图片",

        @"Videos: %@":
        @"视频数量：%@",

        @"Message privacy options apply to read receipts and typing. '\n' To Save Video / PHoto inside the chat. open the Vidoe/photo and Long-press to see save option":
        @"消息隐私设置适用于已读回执和输入状态。\n保存聊天中的视频或照片：打开视频或照片后长按即可查看保存选项",

        @"This profile has not been marked as visited":
        @"此人资料尚未标记为已访问",

        @"NA9 Settings":
        @"NA9 设置",

        @"No":
        @"取消",

        @"No description to copy.":
        @"没有可复制的文案",

        @"OTHER":
        @"其他",

        @"Off":
        @"关闭",
        
       
        
        @"Ok":
        @"确定",

        @"ON":
        @"开启",
        
        @"On":
        @"开启",

        @"Open links in Safari instead of in-app":
        @"使用 Safari 打开链接",

        @"Option to export photo posts as video slideshow":
        @"将图片帖子导出为视频",

        @"PHOTOS":
        @"图片",

        @"Photos":
        @"图片",

        @"PLAYBACK SPEED":
        @"播放速度",

        @"PROFILE":
        @"个人资料",

        @"Pause video at the end instead of replaying automatically":
        @"视频结束后暂停，不自动播放",

        @"Persistent Speed":
        @"保持播放速度",

        @"Photo slide duration controls seconds per photo in video slideshow exports.":
        @"控制视频幻灯片中每张图片显示时间",

        @"Please wait...":
        @"请稍候...",

        @"Prevent Video Loop":
        @"禁止视频循环播放",

        @"Prevent accidental feed refresh when pressing the Home Tab":
        @"防止点击首页时误刷新",

        @"Profile Video Count":
        @"主页视频数量",

        @"Remove TikTok warnings":
        @"移除 TikTok 警告",

        @"Remove TikTok watermark from videos":
        @"移除视频水印",

        

        @"Remove all advertisements":
        @"移除所有广告",

        @"STORIES":
        @"故事",

        @"Save":
        @"保存",

        @"Save Comment Photos":
        @"保存评论图片",

        @"Save Image":
        @"保存图片",

        @"Save Photos as Video":
        @"图片保存为视频",

        @"Save Profile Image":
        @"保存头像",

        @"Save Video":
        @"保存视频",

        @"Save as Video Slideshow":
        @"保存为图片视频",

        @"Save every photo":
        @"保存全部图片",

        @"Save the sound only":
        @"仅保存音频",

        @"Save this image?":
        @"保存这张图片？",

        @"Save this photo":
        @"保存图片",

        @"Saved to Photos.":
        @"已保存到照片",

        @"Settings":
        @"设置",

       

        @"Show Ads":
        @"显示广告",

        @"Show Content Country":
        @"显示内容地区",

        
        @"Show Typing":
        @"显示输入状态",

        

        @"Show download button on videos":
        @"视频显示下载按钮",

        @"Show eye button to hide feed elements":
        @"显示眼睛按钮隐藏首页元素",

        @"Show likes on profile videos":
        @"显示主页视频点赞数",

        @"Show share sheet after download":
        @"下载后显示分享菜单",

        @"Show the content country/region flag":
        @"显示内容地区标识",

        @"Show total videos as a colored badge on profiles":
        @"主页显示视频数量徽章",

        @"Show upload dates on Feed videos and profile thumbnails":
        @"显示首页视频和主页缩略图发布日期",

        @"Show whether the user follows you, does not follow you, or mutual follows":
        @"显示关注状态",

        

        @"Single tap to download HD video directly":
        @"点击直接下载高清视频",

        

        @"Slide Duration (sec):":
        @"幻灯片时长（秒）：",

        @"Speed":
        @"速度",

        @"Standard quality":
        @"标准画质",
        @"Language set to English\nRestart the app to apply changes.": @"语言已切换为英语\n重启应用后生效",
        @"Language set to English Restart the app to apply changes.": @"语言已切换为英语 重启应用后生效",
        @"Cambiado a Español\nReinicia la app.": @"已切换为西班牙语\n重启应用后生效",
        @"Cambiado a Español": @"已切换为西班牙语",
        
        
        @"No visitors cached yet": @"暂无访客记录",
        @"See who viewed your profile": @"查看主页访客",



        @"All photos saved to gallery!":
        @"所有图片已保存到相册！",

        @"This will save the sticker to your photo library.":
        @"这将把贴纸保存到你的照片图库。",

        @"Copy the sticker to your clipboard.":
        @"复制贴纸到剪贴板。",

        @"Copy image":
        @"复制图片",

        @"This will save the image to your photo library":
        @"这将把图片保存到你的照片图库。",

        @"Failed to save photo , report it to densor":
        @"保存图片失败，请向 densor 报告此问题。",

        
        @"No valid images":
        @"没有有效图片",

        @"Language set to Tiếng Việt": @"语言已切换为越南语",

        @"Choose Gradient Style": @"选择渐变效果",

        @"Special thanks to our translators @emilioo.mc and @раgе.n0t.fоund404 - Support them": @"特别感谢翻译贡献者 @emilioo.mc 和 @раgе.n0t.fоund404",

        @"Developer — Follow on X": @"开发者 — 关注 X",

        @"na9.me — More Tweaks & Apps": @"na9.me — 更多插件与应用",

        @"N+Store": @"N+商店",

        @"Credits": @"致谢",

        @"Open source credits": @"开源致谢",

        @"Built with ❤️ by Nasser | NoTimeToChill": @"由 Nasser | NoTimeToChill 用 ❤️ 打造",

        @"Nasser | NoTimeToChill": @"Nasser | NoTimeToChill",

        @"user": @"用户",

        @"Green Gradient": @"绿色渐变",

        @"Blue Gradient": @"蓝色渐变",

        @"Pink Gradient": @"粉色渐变",
        
        
        
        
        
        @"Success":
        @"成功",

        @"Transparent Comments":
        @"透明评论",

        

        @"View stories without marking as seen":
        @"查看故事不显示已读",

        @"Visit profiles without being tracked":
        @"访问主页不留下记录",

        @"Yes":
        @"确定",

        @"dd.jan.yyyy":
        @"日 月 年",

        @"dd.mm.yyyy":
        @"年-月-日",

        @"dd/mm":
        @"日/月",

            
                @"(null)":
                 @"未设置",

                @"Saudi Arabia 🇸🇦":
                @"沙特阿拉伯 🇸🇦",

                @"Taiwan 🇹🇼":
                @"台湾 🇹🇼",

        @"Hong Kong 🇭🇰":
            @"香港 🇭🇰",

        @"Macao 🇲🇴":
            @"澳门 🇲🇴",

        @"Japan 🇯🇵":
            @"日本 🇯🇵",

        @"South Korea 🇰🇷":
            @"韩国 🇰🇷",

        @"United Kingdom 🇬🇧":
            @"英国 🇬🇧",

        @"United States 🇺🇸":
            @"美国 🇺🇸",

        @"Australia 🇦🇺":
            @"澳大利亚 🇦🇺",

        @"Canada 🇨🇦":
            @"加拿大 🇨🇦",

        @"Argentina 🇦🇷":
            @"阿根廷 🇦🇷",

        @"Philippines 🇵🇭":
            @"菲律宾 🇵🇭",

        @"Laos 🇱🇦":
            @"老挝 🇱🇦",

        @"Malaysia 🇲🇾":
            @"马来西亚 🇲🇾",

        @"Thailand 🇹🇭":
            @"泰国 🇹🇭",

        @"Singapore 🇸🇬":
            @"新加坡 🇸🇬",

        @"Indonesia 🇮🇩":
            @"印度尼西亚 🇮🇩",

        @"Vietnam 🇻🇳":
            @"越南 🇻🇳",

        @"Vietnamese":
        @"越南语",
        
        @"Anguilla 🇦🇮":
            @"安圭拉 🇦🇮",

        @"Panama 🇵🇦":
            @"巴拿马 🇵🇦",

        @"Germany 🇩🇪":
            @"德国 🇩🇪",

        @"Russia 🇷🇺":
            @"俄罗斯 🇷🇺",

        @"France 🇫🇷":
            @"法国 🇫🇷",

        @"Finland 🇫🇮":
            @"芬兰 🇫🇮",

        @"Italy 🇮🇹":
            @"意大利 🇮🇹",

        @"Pakistan 🇵🇰":
            @"巴基斯坦 🇵🇰",

        @"Denmark 🇩🇰":
            @"丹麦 🇩🇰",

        @"Norway 🇳🇴":
            @"挪威 🇳🇴",

        @"Sudan 🇸🇩":
            @"苏丹 🇸🇩",

        @"Romania 🇷🇴":
            @"罗马尼亚 🇷🇴",

        @"United Arab Emirates 🇦🇪":
            @"阿拉伯联合酋长国 🇦🇪",

        @"Egypt 🇪🇬":
            @"埃及 🇪🇬",

        @"Lebanon 🇱🇧":
            @"黎巴嫩 🇱🇧",

        @"Mexico 🇲🇽":
            @"墨西哥 🇲🇽",

        @"Brazil 🇧🇷":
            @"巴西 🇧🇷",

        @"Turkey 🇹🇷":
            @"土耳其 🇹🇷",

        @"Kuwait 🇰🇼":
            @"科威特 🇰🇼",

        @"Algeria 🇩🇿":
        @"阿尔及利亚 🇩🇿",

        @"BASIC OPTIONS":
        @"基本选项",

        @"CUSTOMIZE YOUR PROFILE EXPERIENCE":
        @"自定义个人资料体验",

        @"CUSTOMIZE YOUR STORY EXPERIENCE":
        @"自定义故事体验",

        @"CUSTOMIZE YOUR CHAT EXPERIENCE":
        @"自定义聊天体验",

        @"CUSTOMIZE YOUR VIDEO EXPERIENCE":
        @"自定义视频体验",

        @"CONTROL HOW MESSAGES BEHAVE":
        @"控制消息行为",

        @"CUSTOMIZE THE LOOK AND FEEL":
        @"自定义外观",


        @"DOWNLOAD MEDIA":
        @"下载媒体",

        @"DOWNLOAD STORIES":
        @"下载故事",

        
        @"DOWNLOAD VIDEOS AND PHOTOS IN FULL QUALITY":
        @"下载高清视频和原图",
        
        @"DOWNLOAD STORIES IN FULL QUALITY":
        @"下载高清故事",

        @"DOWNLOAD VIDEOS/PHOTOS IN FULL QUALITY":
        @"下载高清视频/照片",

        @"DOWNLOAD AVATAR":
        @"下载头像",

        @"DOWNLOAD PHOTOS IN COMMENTS":
        @"下载评论图片",

        @"DOWNLOAD STICKERS IN COMMENTS":
        @"下载评论贴纸",


        @"READ CHATS ANONYMOUSLY":
        @"匿名阅读聊天",

        @"READ CHATS WITHOUT MARKING THEM AS READ":
        @"阅读聊天但不标记已读",

        @"LOCK CHATS":
        @"锁定聊天",

        @"AUTHENTICATE TO VIEW CHATS":
        @"验证后查看聊天",


        @"VIDEO TO VOICE MESSAGE":
        @"视频转语音消息",

        @"UPLOAD VIDEO AS VOICE MESSAGE":
        @"上传视频作为语音消息",

        @"KEEP DELETED MESSAGES IN CHAT":
        @"保留已删除聊天",


        @"ALWAYS SHOW THE VIDEO PROGRESS BAR":
        @"始终显示视频进度条",

        @"ALERT CONFIRMATION BEFORE LIKING VIDEOS":
        @"点赞视频前确认",


        @"ENABLE LIQUID GLASS UI EFFECTS":
        @"启用 Liquid Glass UI 效果",

        @"ENABLE STORY GRADIENT":
        @"启用故事渐变",

        @"ENABLE GRADIENT STORY BORDERS":
        @"启用渐变故事边框",

        @"ENABLE OLED MODE":
        @"启用 OLED 模式",

        @"CUSTOM COLOR":
        @"自定义颜色",


        @"STORY GRADIENT":
        @"故事渐变",

        @"STORY VIEW COUNT":
        @"故事观看次数",

        @"CHOOSE YOUR PREFERRED STORY GRADIENT STYLE":
        @"选择喜欢的故事渐变样式",


        @"AUTO CLEAR HISTORY":
        @"自动清除历史",

        @"CLEAR SEARCH HISTORY ON APP OPEN":
        @"打开应用时清除搜索历史",


        @"VOLUME BOOST (UP TO 200%)":
        @"音量增强（最高200%）",


        @"DOWNLOADING":
        @"下载设置",

            @"Downloads":
            @"下载",

            @"Chats":
            @"聊天",

            @"Videos":
            @"视频",

            @"Customize your profile experience":
            @"自定义个人资料体验",

            @"Download Stories":
            @"下载故事",

            @"Download Stories in Full Quality":
            @"下载高清故事",

            @"Enable gradient story borders":
            @"启用渐变故事边框",

            @"Story Gradient":
            @"故事渐变",

            
            @"Customize your story experience":
            @"自定义故事体验",

            
            @"Read chats without marking them as read":
            @"阅读聊天但不标记已读",

            @"Video to Voice Message":
            @"视频转语音消息",

            @"Upload video as voice message":
            @"上传视频作为语音消息",

            @"Keep deleted messages in chat":
            @"保留聊天中的已删除消息",

            @"Customize your chat experience":
            @"自定义聊天体验",

            @"Control how messages behave":
            @"控制消息行为",

            @"Undo Deleted Messages":
            @"恢复已删除消息",

            @"Undo when you delete a message from you":
            @"删除消息后可以恢复",

            @"Delete Message Confirmation":
            @"删除消息确认",

            @"Show confirmation before deleting":
            @"删除前显示确认",

            @"Download Media":
            @"下载媒体",

            @"Download videos/photos in Full Quality":
            @"下载高清视频/照片",

            @"Download Avatar":
            @"下载头像",

            @"Download by long press on username":
            @"长按用户名下载",

            @"Download Photos in Comments":
            @"下载评论中的照片",

            @"Download videos and photos in full quality":
            @"下载高清视频和照片",

            @"Always show the video progress bar":
            @"始终显示视频进度条",

            @"Alert Confirmation before liking videos":
            @"点赞视频前确认",

            @"Customize your video experience":
            @"自定义视频体验",

           
            @"Authenticate to view chats":
            @"验证后查看聊天",

            @"Customize the look and feel":
            @"自定义外观和界面",

            @"Enable Liquid Glass UI effects":
            @"启用 Liquid Glass 界面效果",

            @"Enable Story Gradient":
            @"启用故事渐变",

            @"Choose your preferred story gradient style":
            @"选择喜欢的故事渐变样式",


            @"Clear search history on app open":
            @"打开应用时清除搜索历史",

            @"Enable oled mode":
            @"启用 OLED 模式",

            @"Custom color":
            @"自定义颜色",

            @"Story Settings":
            @"故事设置",

            @"Download failed":
            @"下载失败",

            @"Downloading %ld / %ld":
            @"正在下载 %ld / %ld",

            @"Download video":
            @"下载视频",

            @"Download audio":
            @"下载音频",

            @"Download image":
            @"下载图片",

            @"Download this image":
            @"下载此图片",

            @"Download all images":
            @"下载所有图片",

            @"Download error":
            @"下载错误",

            @"Video saved to Photo Library!":
            @"视频已保存到照片",

            @"Video saved to Photo Library successfully":
            @"视频成功保存到照片",

            @"Error saving video to Photo Library.":
            @"保存视频到照片失败",

            @"Failed to write the video file.":
            @"写入视频文件失败",

            @"Audio extraction failed":
            @"音频提取失败",

            @"You can upload videos under 1 min":
            @"只能上传 1 分钟以内的视频",

            @"Enable 'Download stickers' in VibeTok settings":
            @"请在 VibeTok 设置中启用“下载贴纸”",

            @"OLED":
            @"OLED",

            @"TESTING":
            @"测试",

            @"IGOledTheme Github":
            @"IGOledTheme GitHub",

            @"VibeTok - Story":
            @"VibeTok - 故事",

            @"VibeTok_Custom":
            @"VibeTok 自定义",

            @"ClearHistory":
            @"清除历史记录",

            @"Video":
            @"视频",

            @"Personaliza tus chats":
            @"自定义聊天",

            @"Controla los mensajes":
            @"控制消息",

            @"Bloquear chats":
            @"锁定聊天",

            @"Activar modo oled":
            @"启用 OLED 模式",
        
        

            @"Help":
            @"帮助",


            @"Check for update":
            @"检查更新",


            @"You're Up to Date":
            @"已是最新版本",


            @"Okay":
            @"确定",


        @"Show for This Video":
        @"在此视频中显示",

        @"Hide for This Video":
        @"在此视频中隐藏",

        @"Show for All Videos":
        @"在所有视频中显示",

        @"Hide for All Videos":
        @"在所有视频中隐藏",

        @"تنزيل الفيديو أو الألبوم":
        @"下载视频或相册",

        @"تنزيل الصوت":
        @"下载音频",

        @"تنزيل صورة البروفايل":
        @"下载头像",

        @"Copy" :
        @"复制",

        @"نسخ الاسم":
        @"复制名称",

        @"نسخ المعرّف":
        @"复制用户名",
        @"لا توجد أدوات مفعّلة": @"暂无启用功能",
        
            @"Without watermark, Full quality":
            @"无水印，保持原画质量",


            @"Download stickers in Comments":
            @"下载评论中的贴纸",


            @"Ghost Typing":
            @"隐身输入",


            @"Type without showing typing...":
            @"输入时隐藏「正在输入」状态",


            @"Keep Deleted Messages":
            @"保留已删除消息",


            @"STORY SETTINGS":
            @"故事设置",


            @"Show the number of views on stories":
            @"显示故事浏览次数",


            @"Watch Stories without marking them":
            @"查看故事时不留下浏览记录",


            @"GRADIENT STYLES":
            @"渐变样式",


            @"Select Gradient":
            @"选择渐变效果",


            @"Stories":
            @"故事",



            @"View profiles without notifying the user":
            @"访问主页时不会通知对方",

            @"Profile Likes & Posts":
            @"主页点赞与作品数量",


            @"Show likes and post count on profiles":
            @"在主页显示点赞数和作品数量",


            @"Exact Follower Count":
            @"精确粉丝数量",


            @"Show the real follower number":
            @"显示真实粉丝数量",


            @"Alert Confirmation Before Following":
            @"关注前弹出确认提示",


        @"تم نسخ الوصف بنجاح!":
        @"描述复制成功！",

        @"لا يوجد وصف لنسخه":
        @"没有可复制的描述",


            @"Display the users who visited your profile even if they blocked you":
            @"即使对方屏蔽了你，也显示访问过你主页的用户",


            @"Keep Progress Bar Visible":
            @"始终显示视频进度条",


            @"Format Views":
            @"浏览量格式",


            @"View count formatting":
            @"设置浏览量显示格式",


            @"Repost Date":
            @"转发日期",


            @"Show full repost date":
            @"显示完整转发时间",


            @"Display the flag":
            @"显示地区标识",


            @"Show flag instead of name":
            @"用地区标识替代名称",


            @"Display the username":
            @"显示用户名",


            @"Show username instead of name":
            @"用用户名替代昵称显示",


            @"Privacy":
            @"隐私",


            @"Appearance":
            @"外观",


            @"Miscellaneous":
            @"其他设置",


            @"Translation":
            @"翻译",


            @"PRIVACY & TRANSLATION":
            @"隐私与翻译",
            @"Privacy & Translation":
            @"隐私与翻译",
            @"Support densor":
            @"支持 DeNsor",
            @"تم تغيير اللغة": @"语言已切换",
        
            @"LOCK AND PROTECT YOUR APP":
            @"锁定并保护应用",

            @"Authenticate":
            @"验证",
        
            @"Lock Favorites":
            @"锁定收藏夹",


            @"Authenticate to view favorites":
            @"验证后查看收藏内容",


            @"Hide annoying ads":
            @"隐藏烦人的广告",


            @"Unlimited Accounts":
            @"无限账号",


            @"Remove the limit on logged-in accounts":
            @"解除登录账号数量限制",


            @"Lock and protect your app":
            @"锁定并保护应用",
            @"🇪🇸 Spanish Translation":
            @"🇪🇸 西班牙语翻译",

            @"🇻🇳 Vietnamese Translation":
            @"🇻🇳 越南语翻译",
        
            @"العربية":
            @"阿拉伯语",


            @"Tiếng Việt":
            @"越南语",


            @"Español":
            @"西班牙语",
        
        
            @"Follow Status":
            @"关注状态",


            @"Green username if they follow you":
            @"对方关注你时用户名显示为绿色",



            @"LIQUID GLASS":
            @"液态玻璃",


            @"Buttons & Menus":
            @"按钮与菜单",


            @"Liquid Glass for buttons, menus, panels":
            @"为按钮、菜单和面板启用 Liquid Glass 效果",


            @"Toasts & Notices":
            @"提示与通知",


            @"Liquid Glass for toasts, banners, notices":
            @"为提示框、横幅和通知启用 Liquid Glass 效果",


            @"Modals & Sheets":
            @"弹窗与页面",


            @"Liquid Glass for modals , sheets, dialogs":
            @"为弹窗、页面和对话框启用 Liquid Glass 效果",


            @"Make your keyboard dark mode":
            @"启用键盘深色模式",


            @"Delete color":
            @"删除颜色",


            @"Change the color of your keyboard":
            @"更改键盘颜色",



            @"ABOUT":
            @"关于",


            @"IGOledTheme is a part of IGFormat project and is open source made by DeNsor , source code available on my github":
            @"IGOledTheme 是 IGFormat 项目的一部分，由 DeNsor 开源开发，源代码可在 GitHub 查看",



            @"ADDITIONAL FEATURES AND TOOLS":
            @"其他功能与工具",


            @"Copy any text":
            @"复制任意文本",


            @"Long press to copy text like comments":
            @"长按即可复制评论等文本内容",


            @"Open Links":
            @"打开链接",


            @"Long-press to open links in comments":
            @"长按评论中的链接即可打开",


            @"Fast Logout":
            @"快速退出登录",


            @"Log out instantly without confirmation":
            @"无需确认，立即退出账号",


            @"Additional features and tools":
            @"其他功能与工具",



            @"LANGUAGE":
            @"语言",


            @"Select your preferred language":
            @"选择你的语言",



            @"CREDITS":
            @"鸣谢",


            @"English":
            @"英语",


            @"iOS version":
            @"iOS 版本",


            @"Device":
            @"设备",


            @"TikTok version":
            @"TikTok 版本",


            @"VibeTok version":
            @"VibeTok 版本",



            @"Do you want to undo this message?":
            @"是否撤回此消息？",


            @"Like":
            @"点赞",


            @"Do you really want to Follow this Account? Please confirm.":
            @"确定要关注此账号吗？",


            @"Do you really want to Like this? Please confirm.":
            @"确定要点赞吗？",



            @"Photo saved!":
            @"图片已保存！",


            @"Processing...":
            @"处理中...",


            @"Photo saved to gallery!":
            @"图片已保存到相册！",


            @"Photo save error":
            @"图片保存失败",



            @"Save current image to Photos":
            @"保存当前图片到照片",


            @"Save all images from this post":
            @"保存此作品中的所有图片",



            @"No photos found":
            @"未找到图片",


            @"Extracting audio...":
            @"正在提取音频...",

    

        @"Language set to %@":
        @"语言已设置为 %@",


        @"Restart the app to apply changes.":
        @"请重启应用以应用更改。",


        @"Language Changed":
        @"语言已更改",
        
        @"Reinicia la app.":
        @"请重启应用。",

        @"Idioma cambiado":
        @"语言已更改",
        
        @"وَفِي السَّمَاءِ رِزْقُكُمْ وَمَا تُوعَدُونَ": @"行至音乐处，无需言语声！",

        @"aJBboCydia": @"aJBboCydia",

        @"Telegram Channel": @"Telegram 频道",

        @"Update Channel": @"更新频道",

        @"Location Settings": @"位置设置",

        @"KUTIKTOK": @"KUTIKTOK",

        @"TabBar": @"底部导航栏",

        @"DOWNLOAD OPTIONS": @"下载选项",

        @"تم التحميل": @"已下载",

        @"Preparing...": @"准备中...",

        @"Download Sound": @"下载声音",

        @"Download Avtar": @"下载头像",

        @"VIDEO OPTIONS": @"视频选项",

        @"hide user interface": @"隐藏用户界面",

        @"Auto Clicker Live": @"直播自动点击",

        @"Speed Clicker": @"快速点击",

        @"Play video via AVPlayer": @"使用 AVPlayer 播放视频",

        @"Disable video loop": @"关闭视频循环播放",

        @"disable ads": @"关闭广告",

        @"Display the country flag": @"显示国家旗帜",

        @"Choose Contry": @"选择国家",

        @"change Contry": @"更改国家",

        @"COPY OPTIONS": @"复制选项",

        @"Copy Link Video": @"复制视频链接",

        @"Copy Link Photo": @"复制图片链接",

        @"Copy Link Sound": @"复制声音链接",

        @"Copy User Info": @"复制用户信息",

        @"OTHER OPTIONS": @"其他选项",

        @"Copy Descritipion": @"复制描述",

        @"Increase bio character limit": @"增加简介字符限制",

        @"Show video count": @"显示视频数量",

        @"Increase comment character limit": @"增加评论字符限制",

        @"CONFIRM OPTIONS": @"确认选项",

        @"Confirm Follow": @"确认关注",

        @"Confirm favorite": @"确认收藏",

        @"Confirm Like": @"确认点赞",

        @"Confirm Comment": @"确认评论",

        @"Confirm Like Comment": @"确认点赞和评论",

        @"حول": @"关于",
        @"أدوات TIKDOG": @"TIKDOG 工具",
        @"أدواتأدوات Tikdog": @"Tikdog工具",
        
        
        @"أقسام التويك المتقدمة": @"高级插件分类",

        @"الفيديوهات": @"视频",

        @"التحكم بالتنزيلات بدون علامة مائية والصوتيات": @"控制无水印下载和音频功能",

        @"الأدوات العامة والإعلانات": @"通用工具和广告",

        @"تصفية المحتوى وإزالة الإعلانات المروجة": @"内容过滤和移除推广广告",

        @"الرسائل": @"消息",

        @"رفع ملفات صوتية من الجهاز كبصمات صوتية": @"将设备音频作为语音发送",

        @"الحساب والبروفايل": @"账号和主页",

        @"تنزيل الصورة الشخصية ونسخ المعلومات": @"下载头像并复制信息",

        @"تغيير النبرة عبر ElevenLabs وإرسالها كبصمة": @"通过 ElevenLabs 修改音调并发送语音",

        @"القصص والحالات": @"故事和状态",

        @"مغير الصوت بالذكاء الاصطناعي": @"AI 变声",

        @"تنزيل الستوريات وإخفاء المشاهدة وغيرها": @"下载故事并隐藏查看记录等功能",

        @"المطور الرئيسي": @"主要开发者",

        @"الداعمين": @"支持者",

        @"أدوات الفيديو والتنزيلات": @"视频和下载工具",

        @"إعدادات التنزيل": @"下载设置",

        @"تنزيل الفيديو": @"下载视频",

        @"حفظ المقاطع بدون العلامة المائية": @"保存无水印视频",

        @"تنزيل الصوتيات": @"下载音频",

        @"استخراج وحفظ الصوت الأصلي": @"提取并保存原始声音",

        @"إضافة زر لنسخ وصف الفيديو": @"添加复制视频描述按钮",

        @"نسخ الوصف": @"复制描述",

        @"التنزيل بدون علامة مائية يحفظ الفيديو بأعلى جودة متوفرة من الخادم الأصلي.": @"无水印下载会以服务器提供的最高质量保存视频。",

        @"Back": @"返回",

        @"تصفية المحتوى والبيانات": @"内容和数据过滤",

        @"الأدوات العامة": @"通用工具",

        @"إزالة الإعلانات المروجة": @"移除推广广告",

        @"تخطي مقاطع الفيديو الإعلانية": @"跳过广告视频",

        @"نسخ الوصف والهاشتاق": @"复制描述和标签",

        @"نسخ النص بضغطة مطولة": @"长按复制文字",

        @"إخفاء الإعلانات يزيل المقاطع المدفوعة من الفيد، ونسخ الوصف يتيح لك نسخ النص بضغطة مطولة.": @"隐藏广告会移除信息流中的推广内容，复制描述可通过长按复制文字。",

        @"إعدادات الرسائل والمرفقات": @"消息和附件设置",

        @"وضع الشبح للرسائل (DM)": @"私信隐身模式",

        @"قراءة الرسائل دون علم المرسل": @"已读消息不通知发送者",

        @"رفع رسالة صوتية": @"上传语音消息",

        @"إرسال مقطع صوتي مباشرة كبصمة": @"直接发送音频作为语音",

        @"إبقاء الرسائل المحذوفة": @"保留已删除消息",

        @"قراءة الرسائل حتى لو حذفها الطرف الآخر": @"即使对方删除消息仍可查看",

        @"إعدادات الحساب والبروفايل": @"账号和主页设置",

        @"خيارات البروفايل (Profile Actions)": @"主页操作选项",

        @"تنزيل الصورة الشخصية": @"下载头像",

        @"حفظ الآفاتار بأعلى دقة": @"保存最高分辨率头像",

        @"نسخ اسم المستخدم": @"复制用户名",

        @"نسخ الـ Username للحافظة": @"复制 Username 到剪贴板",

        @"نسخ المعرف (ID)": @"复制用户 ID",

        @"نسخ الـ ID الخاص بالحساب": @"复制账号 ID",

        @"نسخ البايو": @"复制简介",

        @"نسخ النبذة التعريفية بالكامل": @"复制完整个人简介",

        @"جميع هذه الخيارات ستظهر في قائمة الإجراءات عند فتح حساب أي مستخدم.": @"打开任意用户主页时，这些选项会显示在操作菜单中。",
        @"الارتباط بحساب ElevenLabs": @"连接 ElevenLabs 账号",

        @"الحصول على مفتاح API من الموقع": @"从网站获取 API 密钥",

        @"الانتقال لموقع ElevenLabs لنسخ المفتاح": @"前往 ElevenLabs 网站复制密钥",

        @"أنشئ حساباً مجانياً على ElevenLabs وأدخل مفتاح API هنا لتفعيل مغير الصوت.": @"创建免费的 ElevenLabs 账号，并在此输入 API 密钥以启用变声功能。",

        @"إعدادات المعالجة والتوليد": @"处理和生成设置",

        @"تفعيل مغير الصوت": @"启用变声功能",

        @"تشغيل أداة التحويل عند إرسال بصمة": @"发送语音时启用转换工具",

        @"سؤالني عن الصوت في كل مرة": @"每次询问选择语音",

        @"إظهار قائمة الأصوات قبل الإرسال": @"发送前显示语音列表",

        @"تفعيل النموذج متعدد اللغات": @"启用多语言模型",

        @"استخدام v2_multilingual للغة العربية": @"使用 v2_multilingual 处理阿拉伯语",

        @"'النموذج متعدد اللغات' هو الوحيد القادر على معالجة اللهجة العربية بشكل سليم.": @"“多语言模型”是唯一能够正确处理阿拉伯语方言的模型。",

        @"حالة الحساب والحصة (Quota)": @"账号状态和额度",

        @"غير متصل": @"未连接",

        @"بانتظار مفتاح الـ API": @"等待 API 密钥",

        @"مكتبة الأصوات المتاحة": @"可用声音库",

        @"الصوت الأصلي (إرسال بدون تعديل)": @"原始声音（不修改发送）",

        @"رسالة صوتية طبيعية": @"普通语音消息",

        @"إعدادات الستوري": @"故事设置",

        @"تنزيل الستوريات (القصص)": @"下载故事",

        @"إظهار زر التنزيل لجميع الحالات": @"为所有故事显示下载按钮",

        @"وضع الشبح للستوريات": @"故事隐身模式",

        @"رؤية القصص دون علم أصحابها": @"查看故事不被发现",

        @"ميزات إضافية للقصص سيتم دعمها في التحديثات القادمة.": @"更多故事功能将在后续更新中支持。",

        @"أدخل مفتاح API السري هنا...": @"在此输入 API 密钥...",
        
        @"ميزة وضع الشبح تمنع الطرف الآخر من معرفة أنك قرأت\nرسالته (الرسالة ستبقى غير مقروءة عندك أيضاً لضمان\nالأمان).": @"隐身模式可防止对方知道你已读取消息（消息在你的设备上也会保持未读状态，以确保安全）。",

        @"ميزة رفع الصوت تسمح بإرسال مقاطع من جهازك\nكبصمة نظامية.": @"上传音频功能可将设备中的音频作为系统语音发送。",
        @"ميزة وضع الشبح تمنع الطرف الآخر من معرفة أنك قرأت": @"隐身模式可防止对方知道你已读取消息",

        @"تأكيد ارسال الايموجي" :
            @"确认发送表情",

        @"تأكيد المفضلة" :
            @"确认收藏",

        @"تأكيد" :
            @"确认",

        @"ميزة رفع الصوت تسمح بإرسال مقاطع من جهازك": @"上传音频功能可发送设备中的音频",

        @"كبصمة نظامية.": @"作为系统语音发送",
        
        @"مدير الصوت": @"音频管理器",

        @"ACRegion": @"区域表",
        
        @"ميزة وضع الشبح تمنع الطرف الآخر من معرفة أنك قرأت رسالته (الرسالة ستبقى غير مقروءة عندك أيضاً لضمان الأمان).": @"隐身模式可防止对方知道你已读取消息（消息在你的设备上也会保持未读状态，以确保安全）。",

        @"ميزة رفع الصوت تسمح بإرسال مقاطع من جهازك كبصمة نظامية.": @"上传音频功能可将设备中的音频作为系统语音发送。",
        
        @"Mexico ?":
            @"墨西哥 🇲🇽",

        @"Brazil ?":
            @"巴西 🇧🇷",

        @"Turkey ?":
            @"土耳其 🇹🇷",

        @"Kuwait ?":
            @"科威特 🇰🇼",

        @"India":
            @"印度",
        
        
        @"APPLY":
            @"应用",

        @"Select location":
            @"选择地区",

        @"TABS": @"标签页",

        //@"locations": @"地区",

        @"Confrim Like":
            @"确认点赞",

        @"Comment More":
            @"更多评论",

        @"1M follower":
            @"100万粉丝",

        @"Unsound in video":
            @"关闭视频静音",

        @"Remove Ads":
            @"移除广告",

        @"Skip Live":
            @"跳过直播",

        @"Verified":
            @"认证",

        @"Show download button":
            @"显示下载按钮",

        @"show Progress Bar":
            @"显示进度条",

        @"auto Play Next Video":
            @"自动播放下一个视频",

        @"enable favorites collections":
            @"启用收藏合集",

        @"enableHD":
            @"启用高清画质",

        @"DarkTik":
            @"插件设置",



        @"اعدادات":
            @"设置",

        @"تغير موقع":
            @"更改地区",

        @"تاكيد لايك":
            @"确认点赞",

        @"اضافة حروف اكثر في كومنت":
            @"增加评论字符数量",

        @"مليون متابع وهمي":
            @"虚拟100万粉丝",

        @"إلغاء كتم الصوت في فيديو":
            @"取消视频静音",

        @"حذف اعلانات":
            @"移除广告",

        @"تخطي البث":
            @"跳过直播",

        @"تاكد الحساب وهمي":
            @"虚拟账号认证",

        @"اظهار زر التحميل":
            @"显示下载按钮",

        @"إظهار شريط التقدم":
            @"显示进度条",

        @"تمكين مجموعات المفضلة":
            @"启用收藏合集",

        @"تشغل اوتو لفيديو":
            @"自动播放视频",

        @"تفعيل HD":
            @"启用高清画质",
        
        //=========================================================
        // ASJTikTok 设置
        // =========================================================

        @"Content Country": @"内容地区",
        @"Content country": @"内容地区",

        @"Later":
        @"稍后",

        @"Relaunch":
        @"重新启动",
        
        @"Language": @"语言",

        @"Follow the app": @"跟随应用",
        
        @"Count of Auto Clicks": @"自动点赞次数",
        @"Count": @"次数",

        @"Reopen TikTok to apply this change":
            @"重新打开 TikTok 以应用更改",

        @"Restart TikTok for the change to reach the feed.":
            @"重启 TikTok 后设置将在推荐页生效",

        @"Remove ads":
            @"移除广告",

        @"Skip suggested accounts":
            @"跳过推荐账号",

        @"Hide LIVE":
            @"隐藏直播",

        @"Open on Following":
            @"启动进入关注页",

        @"Applies the next time TikTok starts.":
            @"下次启动 TikTok 时生效",



        // =========================================================
        // Warnings
        // =========================================================

        @"Warnings":
            @"提醒",

        @"Hide safety warnings":
            @"隐藏安全提醒",

        @"Hide sensitive content warnings":
            @"隐藏敏感内容提醒",



        // =========================================================
        // Feed / 视频
        // =========================================================

        @"Move to the next video when one ends.":
            @"当前视频播放结束后自动播放下一个",

        @"Prevent video loop":
            @"禁止视频循环播放",

        @"Pause at the end instead of replaying.":
            @"播放结束后暂停，不自动重播",

        @"Play sound in muted videos":
            @"静音视频播放声音",

        @"Always show progress bar":
            @"始终显示进度条",

        @"On the video":
            @"视频页面",

        @"Show country":
            @"显示地区",

        @"Show like count":
            @"显示点赞数量",

        @"Show upload date":
            @"显示发布时间",

        @"View disabled comments":
            @"查看关闭的评论",

        @"Longer comments":
            @"扩展评论长度",

        @"Type past TikTok's character limit.":
            @"突破 TikTok 字数限制",

        @"Save comment media":
            @"保存评论中的媒体",



        // =========================================================
        // Privacy
        // =========================================================

        //@"Privacy":
            //@"隐私",

        @"Hide message views":
            @"隐藏消息已读",

        @"Read messages without telling the sender.":
            @"阅读消息时不通知发送者",

        @"Always show read receipts":
            @"始终显示已读状态",

        @"Keep seeing theirs while yours stay hidden.":
            @"查看对方已读，同时隐藏自己的状态",

        @"Alert when read":
            @"已读提醒",

        @"Tells you the moment someone reads your message.":
            @"有人阅读消息时立即提醒",

        @"Hide typing":
            @"隐藏输入状态",

        @"Hide active status":
            @"隐藏在线状态",

        @"Switch off TikTok's own Activity status to stop showing as active, messages included. This keeps you seeing everyone else.":
            @"关闭 TikTok 活跃状态，隐藏在线和消息状态，同时仍可查看其他人状态",

        // =========================================================
        // Chat / 消息
        // =========================================================

        @"Chat":
            @"聊天",

        @"Full last seen time":
            @"显示完整最后在线时间",

        @"Keep deleted messages":
            @"保留已删除消息",

        @"Unsent messages stay in the chat.":
            @"撤回的消息仍保留在聊天中",

        @"Save DM GIFs":
            @"保存私信 GIF",

        @"Photos and videos use TikTok's own Save.":
            @"照片和视频使用 TikTok 自带保存功能",



        // =========================================================
        // Anonymous / Story
        // =========================================================

        @"Anonymous viewing":
            @"匿名查看",

        @"Visit profiles without appearing in their visitor list.":
            @"访问主页时不会出现在对方访客列表",

        @"Hide my story views":
            @"隐藏我的动态浏览记录",

        @"Watch stories without reporting the view.":
            @"查看动态时不会留下浏览记录",

        @"Save stories":
            @"保存动态",

        @"Kept as you see them, so they stay even after they expire or are deleted.":
            @"保存当前状态，即使过期或删除后仍会保留",



        // =========================================================
        // Profile / 个人主页
        // =========================================================

        @"On a profile":
            @"个人主页",

        @"Thanks for installing ASJTikTok.":
            @"感谢安装 ASJTikTok。",

        @"Enjoy!":
            @"使用愉快！",

        @"Clear Display":
            @"清除显示",

        @"Restore Display":
            @"恢复显示",

        @"Copy Video Information":
            @"复制视频信息",

        @"Sort any profile by most liked":
            @"按点赞数排序主页",

        @"Open links in Safari":
            @"在 Safari 中打开链接",

        @"Longer bio":
            @"扩展个人简介",

        @"Write past TikTok's character limit.":
            @"突破 TikTok 简介字数限制",



        // =========================================================
        // Auto Like
        // =========================================================

        @"Auto like button":
            @"自动点赞按钮",

        @"A draggable button that likes a live repeatedly.":
            @"可拖动按钮，自动重复点赞直播",

        @"Auto like count":
            @"自动点赞次数",

        @"Heavy use can stop likes reaching the creator.":
            @"频繁使用可能导致点赞无法送达创作者",



        // =========================================================
        // Watermark / Links
        // =========================================================

        @"Save videos without the TikTok watermark.":
            @"保存无 TikTok 水印视频",

        @"Clean copied links":
            @"清理复制链接",

        @"Strip tracking from links you copy.":
            @"移除复制链接中的跟踪参数",


        // =========================================================
        // SadaTik / Links
        // =========================================================
        @"POSITIONS" : @"按钮位置",
        @"Interface" : @"界面",
        @"5P%?dpl" : @"5P%?dpl",
        @"6-W Dtsd" : @"6-W Dtsd",
        @"[SadaTik] Error saving image: %@" : @"[SadaTik] 图片保存失败：%@",
        @"[SadaTik] Error saving media: %@" : @"[SadaTik] 媒体保存失败：%@",
        @"[SadaTik] Image saved successfully" : @"[SadaTik] 图片已保存",
        @"[SadaTik] Media saved successfully." : @"[SadaTik] 媒体已保存",
        @"[SadaTik] Unsupported file type: %@" : @"[SadaTik] 不支持的文件类型：%@",
        @"A gear at the top right of your profile that opens these settings" : @"进入个人主页，点击右上角齿轮即可打开这些设置",
        @"A video you have already been shown will not appear again" : @"已看过的视频将不再重复显示",
        @"aD Xbn" : @"aD Xbn",
        @"Add a Word" : @"添加关键词",
        @"Ads, download, watermark, playback" : @"广告、下载、水印、播放等",
        @"All accounts unblocked" : @"已解除所有账号的屏蔽",
        @"All words deleted" : @"已删除所有关键词",
        @"Ask before disliking a comment" : @"点“不喜欢”评论前询问",
        @"Ask before following a user" : @"关注用户前询问",
        @"Ask before like, follow, comment actions" : @"执行点赞、关注、评论操作前询问",
        @"Ask before liking a comment" : @"点赞评论前询问",
        @"Ask before liking a video" : @"点赞视频前询问",
        @"Auto Play Next Video" : @"自动播放下一个视频",
        @"Automatically play the next video" : @"自动播放下一个视频",
        @"Background play, blocking, feed filter and more" : @"后台播放、内容屏蔽、推荐页过滤等更多功能",
        @"BandarHL / BHTikTok" : @"BandarHL / BHTikTok",
        @"Blocked %@" : @"已屏蔽 %@",
        @"Blocked Accounts" : @"已屏蔽账号",
        @"Blocked Words" : @"已屏蔽关键词",
        @"Button positions were reset." : @"按钮位置已重置",
        @"buymeacoffee / bandarhl" : @"请支持作者 bandarhl",
        @"Certification Authority1" : @"认证机构1",
        @"Change what the live button does" : @"更改直播按钮功能",
        @"Clear Watch History" : @"清除观看记录",
        @"Copy Bio" : @"复制个人简介",
        @"Copy Sound Link" : @"复制音源链接",
        @"Could not identify this account" : @"无法识别此账号",
        @"Could not save the file" : @"无法保存文件",
        @"TAP A SECTION TO SEE ITS OPTIONS" : @"点击分类查看选项",
        @"Confirmations" : @"操作确认",
        @"Account & Region" : @"账号与地区",
        @"ADS & WATERMARK" : @"广告与水印",
        @"DOWNLOAD" : @"下载",
        @"PLAYBACK" : @"播放",
        @"CONTENT" : @"内容",
        @"ON-VIDEO BUTTONS" : @"视频内按钮",
        @"OVERLAY" : @"悬浮层",
        @"SETTINGS BUTTON" : @"设置按钮",
        @"PROFILE INFO" : @"个人主页信息",
        @"FAKE COUNTS" : @"模拟互动数据",
        @"Following" : @"正在关注",
        @"Followers" : @"粉丝",
        @"e.g. 500" : @"例如 500",
        @"e.g. 100000" : @"例如 100000",
        @"LIMITS" : @"限制",
        @"REGION" : @"地区",
        @"UPLOAD" : @"上传",
        @"SECURITY" : @"安全",
        @"POSITION" : @"位置",
        @"PLAY IN BACKGROUND" : @"后台播放",
        @"QUICK BLOCK" : @"快速屏蔽",
        @"SPONSORED CONTENT" : @"赞助内容",
        @"BLOCKED WORDS" : @"屏蔽关键词",
        @"WATCH HISTORY" : @"观看记录",
        @"BROWSER" : @"浏览器",
        @"Add" : @"添加",
        @"%@ accounts" : @"%@ 个账号",
        @"%@ words" : @"%@ 个关键词",
        @"Russia" : @"俄罗斯",
        @"Afghanistan" : @"阿富汗",
        @"Belgium" : @"比利时",
        @"You selected: %@": @"你选择了：%@",
        @"Israel" : @"以色列",
        @"Delete all blocked words?" : @"要删除所有已屏蔽关键词吗？",
        @"Delete All Words" : @"删除全部关键词",
        @"Developer links and support" : @"开发者链接与支持",
        @"Developer Support" : @"开发者支持",
        @"Disable Sensitive Content" : @"隐藏敏感内容",
        @"Disable the sensitive content filter" : @"关闭敏感内容过滤",
        @"Disable TikTok warning banners" : @"关闭 TikTok 警告提示",
        @"Dislike Comment Confirmation" : @"评论“不喜欢”确认",
        @"Display a progress bar while playing" : @"播放时显示进度条",
        @"Display usernames on videos" : @"在视频上显示用户名",
        @"Do you want to save this image?" : @"要保存这张图片吗？",
        @"Downloading All Photos" : @"正在下载全部图片",
        @"Downloading HD" : @"正在下载高清画质",
        @"Downloading Photo" : @"正在下载图片",
        @"drag the buttons on any video, then turn it off." : @"在任意视频上拖动按钮，完成后关闭此选项",
        @"Drag the download / hide / settings buttons to any position. Turn off when you are done so taps work normally." : @"拖动下载、隐藏和设置按钮到任意位置。调整完成后关闭此选项，即可恢复正常点击",
        @"Edit mode is on" : @"编辑模式已开启",
        @"Empties the blocked accounts list" : @"清空已屏蔽账号列表",
        @"Empties the list completely" : @"清空整个列表",
        @"Enable Region Changing" : @"启用地区切换",
        @"Enable sharing options in share sheet" : @"启用分享菜单中的分享选项",
        @"Enable Word Filter" : @"启用关键词过滤",
        @"Enter Passcode" : @"输入密码",
        @"Fake Counts" : @"模拟互动数据",
        @"Feed Filter" : @"推荐页过滤",
        @"Got it" : @"知道了",
        @"On-video buttons, their positions, overlay" : @"视频按钮、位置与显示方式",
        @"Background playback and browser" : @"后台播放与浏览",
        @"BOTTOM BAR BUTTONS" : @"底部导航按钮",
        @"Bottom Bar" : @"底部导航栏",
        @"Hide the bar or any of its buttons" : @"隐藏底部导航栏或按钮",
        @"Hide Bottom Bar" : @"隐藏底部导航栏",
        @"Hides the bottom navigation bar. Shake the device to reopen these settings." : @"隐藏底部导航栏。摇动设备可重新打开设置。",
        @"Press and hold any on-video button to drag it anywhere.\n\nShake the device at any time to open these settings - it works even if you have hidden the bottom bar or the profile tab.":
        @"长按视频中的任意按钮，即可将其拖动到任意位置。\n\n随时摇一摇手机即可打开这些设置——即使你隐藏了底部栏或个人资料标签页，也同样有效。",
        @"Hide all ads from the app" : @"隐藏应用内所有广告",
        @"Hide any video whose description or creator name contains one of your words" : @"隐藏视频描述或创作者名称中包含指定关键词的视频",
        @"Hide live streams from the feed" : @"隐藏推荐页中的直播",
        @"Hide Sponsored Posts" : @"隐藏赞助内容",
        @"Hide UI Button" : @"隐藏界面按钮",
        @"Hide Watched Videos" : @"隐藏已看过的视频",
        @"Hong Kong" : @"中国香港",
        @"Increase the bio character limit" : @"增加个人简介字数限制",
        @"Increase the comment character limit" : @"增加评论字数限制",
        @"Indeterminate progress" : @"不确定进度",
        @"Keep the chosen speed for every video" : @"所有视频均保持所选播放速度",
        @"Keep-Alive Diagnostics" : @"保持诊断",
        @"Keep-alive off" : @"保持已关闭",
        @"Keep-alive on" : @"保持已开启",
        @"Like Comment Confirmation" : @"评论点赞确认",
        @"Live Button" : @"直播按钮",
        
        @"Live Button Function" : @"直播按钮功能",
        @"Live Option Selected" : @"已选择直播选项",
        @"Lock the app with Face ID / passcode" : @"使用 Face ID / 密码锁定应用",
        @"Long press a profile picture to save it" : @"长按头像即可保存",
        @"Long press profile info to copy it" : @"长按个人主页信息即可复制",
        @"Make the comments panel transparent" : @"将评论面板设为透明",
        @"Move Buttons" : @"移动按钮",
        @"Move every button back to its default place" : @"将所有按钮恢复到默认位置",
        @"name CONTAINS[c] %@ OR code CONTAINS[c] %@" : @"名称包含 %@ 或代码包含 %@",
        @"No blocked accounts" : @"暂无已屏蔽账号",
        @"No description available." : @"暂无视频描述",
        @"No sound available for this video" : @"此视频没有可用音源",
        @"No words yet" : @"暂无关键词",
        @"NOk," : @"NOk,",
        @"Normal (1x)" : @"正常（1x）",
        @"Not Selected" : @"未选择",
        @"On-Video Buttons" : @"视频内按钮",
        @"On-video buttons, comments, usernames" : @"视频内按钮、评论和用户名",
        @"Only you see these numbers, on your own profile." : @"这些数据仅你自己可见",
        @"Open links in Safari instead of the in-app browser" : @"使用 Safari 打开链接，而不是应用内浏览器",
        @"Paid partnerships and brand posts from ordinary accounts. These carry no ad flag, so the ad filter does not catch them." : @"普通账号发布的付费合作和品牌内容。这些内容没有广告标记，因此广告过滤器无法识别",
        @"Play in Background" : @"后台播放",
        @"Pretend the app runs in another country" : @"模拟应用运行在其他国家或地区",
        @"Profile Copy" : @"复制个人主页信息",
        @"Profile Info" : @"个人主页信息",
        @"Profile Save" : @"保存个人主页",
        @"Quick Block" : @"快速屏蔽",
        @"Quick Block Button" : @"快速屏蔽按钮",
        @"raulsaeed / BHTikTokPlusPlus" : @"raulsaeed / BHTikTokPlusPlus",
        @"Region Selected" : @"已选择地区",
        @"Region spoofing, HD upload, app lock" : @"地区切换、高清上传、应用锁定",
        @"Reliance on this certificate by any party assumes acceptance of the then applicable standard terms and conditions of use, certificate policy and certification practice statements.0" : @"任何一方使用本证书即表示其接受当时适用的标准使用条款和条件、证书政策以及认证业务声明。0",
        @"Remove videos before they reach you" : @"在视频显示给你之前将其移除",
        @"Reset Button Positions" : @"重置按钮位置",
        @"Restart App" : @"重启应用",
        @"SadaTik Settings" : @"SadaTik 设置",
        @"Save All Photos" : @"保存全部图片",
        @"Save Photo %d" : @"保存图片 %d",
        @"Save Sound" : @"保存音源",
        @"Save Video (HD)" : @"保存视频（高清）",
        @"Scene hook FAILED - tell the developer" : @"Scene Hook 安装失败，请联系开发者",
        @"Scene hook installed" : @"Scene Hook 已安装",
        @"Search Country" : @"搜索国家或地区",
        @"Select Region" : @"选择地区",
        @"selected action" : @"已选择操作",
        @"selected Speed" : @"已选择速度",
        @"Settings Button" : @"设置按钮",
        @"Settings Button on Profile" : @"个人主页上的设置按钮",
        @"Settings button, saving, fake counts" : @"设置按钮、保存、模拟互动数据",
        
        @"Show a button that hides the video overlay" : @"显示可隐藏视频界面元素的按钮",
        @"Show a download button on videos" : @"在视频上显示下载按钮",
    
        @"Show the number of likes on profile videos" : @"显示个人主页视频的点赞数",
        @"Show the upload region flag next to the username" : @"在用户名旁显示发布地区旗帜",
        @"Show your own follower / following numbers as you set them" : @"按你设置的数值显示自己的粉丝数和关注数",
        @"Shows a block button above the creator's picture on every video" : @"在每个视频的创作者头像上方显示屏蔽按钮",
        @"Shows what the system actually reported" : @"显示系统实际返回的数据",
        @"Some options only take effect after a restart" : @"部分选项需要重启应用后才能生效",
        @"Sound keeps playing when you leave the app. Adds a bolt button next to the download button." : @"离开应用后音源仍会继续播放，并在下载按钮旁显示闪电按钮",
        @"Speed Selected" : @"已选择速度",
        @"Sponsored Content" : @"赞助内容",
        @"Edit mode is on — drag the buttons on any video, then turn it off." : @"编辑模式已开启——在任意视频上拖动按钮进行调整，完成后关闭编辑模式。",
        @"Stop video playback automatically" : @"自动停止视频播放",
        @"Takip et" : @"关注",
        @"Tap a section to see its options" : @"点击分类查看可用选项",
        @"Tap a word to delete it" : @"点击关键词即可删除",
        @"TB,R,D,N,GisVisible" : @"TB,R,D,N,GisVisible",
        @"The app will close now. Open it again to apply the changes." : @"应用即将关闭，请重新打开以应用更改",
        @"Their videos will stop appearing" : @"其视频将不再显示",
        @"TikTok 46.5" : @"TikTok 46.5",
        
        @"Tweaks for TikTok" : @"TikTok 增强功能",
        @"Unblock All" : @"解除全部屏蔽",
        @"United States" : @"美国",
       
        @"Upload Region" : @"发布地区",
        @"Upload your videos in HD quality" : @"以高清画质上传视频",
        @"Videos stored: %@" : @"已保存视频：%@",
        @"Watch History" : @"观看记录",
        @"Watch history cleared" : @"观看记录已清除",
        @"Word or account name" : @"关键词或账号名称",
        @"Word removed" : @"关键词已删除",
        @"You can move the on-video buttons: press and hold any of them, then drag it wherever you like." : @"你可以移动视频内的按钮：长按按钮并拖动到任意位置",
        @"You selected: %@x" : @"已选择：%@x",
        @"Save & Copy" : @"保存并复制",
        @"Could not save to Photos":
        @"无法保存到相册",
        // =========================================================
        // Download menu
        // =========================================================

        @"Download menu":
            @"下载菜单",
        @"Save video":
            @"保存视频",

        @"Save Audio":
            @"保存音频",

        @"Save audio":
            @"保存音频",

        @"Save Photos":
            @"保存照片",

        @"Save picture":
            @"保存图片",

        @"Download":
            @"下载",

        @"Exact time instead of \"2h ago\"":
            @"显示精确时间",

        @"Exact time instead of “2h ago”":
            @"显示精确时间",

        @"Exact time instead of '2h ago'":
            @"显示精确时间",

        @"Exact time instead of 2h ago":
            @"显示精确时间",

        @"Save profile picture":
            @"保存头像",

        @"Save Profile Picture":
            @"保存头像",

        @"Copy username":
            @"复制用户名",

        @"Copy Username":
            @"复制用户名",

        @"Copy bio":
            @"复制简介",

        @"Copy Introduction":
            @"复制简介",
        @"No username":
            @"没有用户名",

        @"No introduction":
            @"没有简介",

        // =========================================================
        // Download errors
        // =========================================================

        @"Couldn't find a direct video URL for this post.":
            @"找不到该作品的视频链接",
        @"Download failed.":
            @"下载失败。",

        @"Photo library access required":
            @"需要照片访问权限",

        @"Photo library is required to save the picture.":
            @"保存图片需要照片访问权限",

        @"Photo library access is required to save the photos.":
            @"保存照片需要照片访问权限",

        @"Couldn't save to Photos":
            @"无法保存到照片",

        @"Couldn't save picture":
            @"无法保存图片",

        @"Can't download more than one video/audio at the same time, please wait for the download to finish.":
            @"一次只能下载一个视频或音频，请等待当前下载完成",

        @"Couldn't find both a photo and a sound for this post.":
            @"找不到该作品的照片和声音",

        @"Couldn't make the video":
            @"无法生成视频",

        @"Couldn't find a direct audio URL for this post.":
            @"找不到该作品的音频链接",

        @"Couldn't extract the audio":
            @"无法提取音频",

        @"Couldn't find any photos for this post.":
            @"找不到该作品的照片",

        @"Couldn't find the current video.":
            @"找不到当前视频",

        @"Couldn't find the current post.":
            @"找不到当前作品",

        @"Couldn't find this user's profile picture.":
            @"找不到该用户头像",
        @"Saved %ld of %ld":
            @"已保存 %ld/%ld",



        // =========================================================
        // Download / Save 状态
        // =========================================================

        @"Save only this":
            @"仅保存此项",

        @"Save all":
            @"全部保存",

        @"Save all (%lu)":
            @"全部保存（%lu）",

        @"Save (%lu)":
            @"保存（%lu）",
        @"Downloaded":
            @"已下载",
        @"Couldn't save":
            @"保存失败",



        // =========================================================
        // Story
        // =========================================================

        @"Story":
            @"动态",

        @"Show “Follows you”":
            @"显示“关注了你”",

        @"Save to album":
            @"保存到相册",

        @"Select":
            @"选择",

        @"Search accounts":
            @"搜索账号",

        @"No stories yet" : @"暂无动态",
        @"No stories yet." : @"暂无动态",

        @"Open a story and it will appear here" :
        @"打开动态后，会显示在这里",

        @"Open a story and it will appear here." :
        @"打开动态后，会显示在这里",

        @"Nothing matches this filter.":
            @"没有符合此筛选条件的内容",

        @"Group by account":
            @"按账号分组",

        @"All kinds":
            @"全部类型",

        @"Videos only":
            @"仅视频",

        @"Photos only":
            @"仅照片",

        @"Show":
            @"显示",

        @"Delete":
            @"删除",

        @"Delete all":
            @"全部删除",

        @"Delete every story?":
            @"删除所有动态？",

        @"%lu clips will be removed from this folder for good.":
            @"此文件夹中的 %lu 个视频将被永久删除",

        @"Deselect all":
            @"取消全选",

        @"Select all":
            @"全选",

        @"Delete (%lu)":
            @"删除（%lu）",

        @"Delete selected?":
            @"删除选中的内容？",

        @"%lu clips will be removed from this folder.":
            @"此文件夹中的 %lu 个视频将被删除",

        @"Deleted %lu":
            @"已删除 %lu 个",

        @"Deleted":
            @"已删除",

        @"Marked as seen":
            @"已标记为已看",

        // =========================================================
        // Story 自动滚动
        // =========================================================

        @"Manual scroll":
            @"手动滑动",

        @"Auto scroll":
            @"自动播放",

        @"Stories will wait at the end":
            @"动态播放结束后暂停",

        @"Auto scroll on":
            @"自动播放已开启",
        @"ok":
            @"确定",

        @"oK":
            @"确定",

        // =========================================================
        // Messages / 已读
        // =========================================================

        @"Follows you":
            @"关注了你",

        @"%@ read your message":
            @"%@ 已读你的消息",

        @"Your message was read":
            @"你的消息已读",

        @"Deleted message":
            @"已删除的消息",
        
        @"Remove watermark":
            @"去除水印",

        

        // =========================================================
        // About / Developer
        // =========================================================

        @"Sections":
            @"分类",

        @"Developer":
            @"开发者",

        
        @"Buy me a coffee":
            @"请我喝杯咖啡",



        // =========================================================
        // Feed Tab
        // =========================================================

        @"Feed":
            @"推荐",

        @"Playback":
            @"播放",

        @"Comments":
            @"评论",

        @"Messages":
            @"消息",

        @"ASJTikTok":
            @"ASJTikTok",

        @"LIVE":
            @"直播",

        @"for you":
            @"推荐",

        @"following":
            @"关注",

        @"Community":
            @"社区",

        @"Explore":
            @"探索",

        @"Share":
            @"分享",



        // =========================================================
        // Clear Mode
        // =========================================================

        @"clear display":
            @"清除显示",

        @"clear mode":
            @"清屏模式",



        // =========================================================
        // 时间
        // =========================================================

        @"Yesterday %@":
            @"昨天 %@",

        @"%ld days ago %@":
            @"%ld 天前 %@",

        @"Documents": @"文档",

        @"Albania": @"阿尔巴尼亚",
        @"Algeria": @"阿尔及利亚",
        @"Angola": @"安哥拉",
        @"Argentina": @"阿根廷",
        @"Armenia": @"亚美尼亚",
        @"Australia": @"澳大利亚",
        @"Austria": @"奥地利",
        @"Azerbaijan": @"阿塞拜疆",

        @"Bahrain": @"巴林",
        @"Bangladesh": @"孟加拉国",
        @"Bolivia": @"玻利维亚",
        @"Brazil": @"巴西",
        @"Bulgaria": @"保加利亚",

        @"Cambodia": @"柬埔寨",
        @"Cameroon": @"喀麦隆",
        @"Canada": @"加拿大",
        @"Chad": @"乍得",
        @"Chile": @"智利",
        @"Colombia": @"哥伦比亚",
        @"Congo": @"刚果",
        @"Costa Rica": @"哥斯达黎加",
        @"Croatia": @"克罗地亚",
        @"Cuba": @"古巴",
        @"Cyprus": @"塞浦路斯",
        @"Czech Republic": @"捷克",

        @"Denmark": @"丹麦",
        @"Djibouti": @"吉布提",

        @"Ecuador": @"厄瓜多尔",
        @"Egypt": @"埃及",
        @"El Salvador": @"萨尔瓦多",
        @"Estonia": @"爱沙尼亚",

        @"Finland": @"芬兰",
        @"France": @"法国",

        @"Gambia": @"冈比亚",
        @"Georgia": @"格鲁吉亚",
        @"Germany": @"德国",
        @"Ghana": @"加纳",
        @"Greece": @"希腊",

        @"Hungary": @"匈牙利",

        @"Iceland": @"冰岛",
        @"Indonesia": @"印度尼西亚",
        @"Ireland": @"爱尔兰",
        @"Italy": @"意大利",
        @"Iran": @"伊朗",
        @"Iraq": @"伊拉克",
        @"Iraq-Kurdistan": @"伊拉克库尔德地区",

        @"Jamaica": @"牙买加",
        @"Japan": @"日本",
        @"Jordan": @"约旦",

        @"Kazakhstan": @"哈萨克斯坦",
        @"Kenya": @"肯尼亚",
        @"Kosovo": @"科索沃",
        @"Kuwait": @"科威特",
        @"Kyrgyzstan": @"吉尔吉斯斯坦",

        @"Latvia": @"拉脱维亚",
        @"Lebanon": @"黎巴嫩",
        @"Libya": @"利比亚",
        @"Lithuania": @"立陶宛",

        @"Malaysia": @"马来西亚",
        @"Maldives": @"马尔代夫",
        @"Mauritania": @"毛里塔尼亚",
        @"Mexico": @"墨西哥",
        @"Moldova": @"摩尔多瓦",
        @"Morocco": @"摩洛哥",

        @"Nepal": @"尼泊尔",
        @"Netherlands": @"荷兰",
        @"New Zealand": @"新西兰",
        @"Nigeria": @"尼日利亚",
        @"North Korea": @"朝鲜",
        @"Norway": @"挪威",

        @"Oman": @"阿曼",

        @"Pakistan": @"巴基斯坦",
        @"Palestine": @"巴勒斯坦",
        @"Paraguay": @"巴拉圭",
        @"Peru": @"秘鲁",
        @"Philippines": @"菲律宾",
        @"Poland": @"波兰",
        @"Portugal": @"葡萄牙",

        @"Qatar": @"卡塔尔",

        @"Romania": @"罗马尼亚",
        @"Russian": @"俄罗斯",

        @"Saudi Arabia": @"沙特阿拉伯",
        @"Senegal": @"塞内加尔",
        @"Serbia": @"塞尔维亚",
        @"Sierra Leone": @"塞拉利昂",
        @"Singapore": @"新加坡",
        @"Somalia": @"索马里",
        @"South Africa": @"南非",
        @"South Korea": @"韩国",
        @"South Sudan": @"南苏丹",
        @"Spain": @"西班牙",
        @"Sri Lanka": @"斯里兰卡",
        @"Sudan": @"苏丹",
        @"Sweden": @"瑞典",
        @"Switzerland": @"瑞士",
        @"Syria": @"叙利亚",

        @"Taiwan": @"台湾",
        @"Tanzania": @"坦桑尼亚",
        @"Thailand": @"泰国",
        @"Tunisia": @"突尼斯",
        @"Turkey": @"土耳其",

        @"Uganda": @"乌干达",
        @"Ukraine": @"乌克兰",
        @"United Arab Emirates": @"阿拉伯联合酋长国",
        @"United Kingdom": @"英国",
        @"United States of America": @"美国",
        @"Uruguay": @"乌拉圭",
        @"Uzbekistan": @"乌兹别克斯坦",

        @"Venezuela": @"委内瑞拉",
        @"Vietnam": @"越南",

        @"Yemen": @"也门",
        
        //GTOK
        
        @"%@: no region selected" : @"%@: 未选择地区",
        @"GTok found %ld chats and requested streak data for them." : @"GTok 找到 %ld 个聊天，并已请求这些聊天的连续互动数据。",
        @"GTok couldn't read the selected font file. Supported: .ttf, .otf and .ttc." : @"GTok 无法读取所选字体文件。支持 .ttf、.otf 和 .ttc 格式。",
        @"TikTok hasn't given GTok the chat list yet." : @"TikTok 尚未向 GTok 提供聊天列表。",
        @"None of the streaks have a deadline yet. GTok will keep updating from TikTok inbox events." : @"目前没有连续互动设置截止时间。GTok 会根据 TikTok 收件箱事件持续更新。",
        @"Automatically messages fading streaks so they don't expire" : @"自动给即将中断的连续互动发消息，防止连续互动过期",
        @"Checks streaks on every launch and keeps fading ones alive" : @"每次启动检查连续互动，自动维持即将中断的连续互动",
        @"Automatically expand comments" : @"自动展开评论",
        @"Faster feed scrolling" : @"加速刷视频",
        @"Always show translation" : @"始终显示翻译",
        @"Always show the progress bar" : @"始终显示进度条",
        @"Confirm before downloading" : @"下载前确认",
        @"Show video region" : @"显示视频地区",
        @"Remove the sensitive content cover" : @"关闭敏感内容过滤",
        @"Plays the video right away without the sensitive content cover" : @"关闭敏感内容过滤，直接播放视频",
        @"Remove warning banners" : @"隐藏警告提示",
        @"Removes the warning banners shown over videos" : @"隐藏视频上的警告提示",
        @"Hide the emoji bar" : @"隐藏快捷表情栏",
        @"Voice comments" : @"语音评论",
        @"Full-length long comments" : @"显示完整长评论",
        @"Popularity filter" : @"热度筛选",
        @"Hide with fewer likes than" : @"隐藏点赞数低于",
        @"Hide with fewer views than" : @"隐藏播放量低于",
        @"Minimum likes" : @"最低点赞数",
        @"Minimum views" : @"最低播放量",
        @"Videos below this value are hidden" : @"低于此数值的视频将被隐藏",
        @"A video is hidden when the counter is below the threshold. If TikTok did not provide the counter, the video stays." : @"当数据低于设定值时隐藏视频；如果 TikTok 未提供该数据，则保留视频。",
        @"likes from %lld" : @"点赞数从 %lld 起",
        @"views from %lld" : @"播放量从 %lld 起",
        @"not set" : @"未设置",
        @"Hide photo posts" : @"隐藏图文帖子",
        @"Removes photo posts from the feed, keeping videos" : @"从信息流中隐藏图文帖子，仅保留视频",
        @"Unlocks recording and playing voice messages in comments" : @"开启评论区语音录制和播放",
        @"Removes the quick emoji row above the keyboard in comments" : @"隐藏评论输入框上方的快捷表情栏",
        @"Download avatar on long press" : @"长按下载头像",
        @"Download media from comments" : @"下载评论区图片/媒体",
        @"Hide Tako" : @"隐藏 Tako",
        @"Hide audio title" : @"隐藏音乐标题",
        @"Exact publication date" : @"显示精确发布时间",
        @"Show videos from" : @"显示发布时间",
        @"Videos from %@" : @"发布时间：%@",
        @"Filter by publish date" : @"按发布时间筛选",
        @"Videos from %@ to %@" : @"发布时间：%@ 至 %@",
        @"From" : @"开始时间",
        @"To" : @"结束时间",
        @"Set an upper limit" : @"设置结束时间",
        @"Show videos published no earlier than this date. Older videos are fully hidden from the feed, search and profiles." : @"仅显示此日期之后发布的视频；更早的视频将在信息流、搜索和主页中隐藏。",
        @"Optional. When on, videos newer than the selected date are hidden too, so only the [from; to] segment is shown." : @"可选。开启后，同时隐藏晚于所选日期的视频，仅显示 [开始时间；结束时间] 范围内的内容。",
        @"Range" : @"时间范围",
        @"WARNING" : @"警告",
        @"Master switch for the date filter" : @"启用发布时间筛选",
        @"Hide videos older than this date" : @"隐藏早于此日期的视频",
        @"Add an upper bound to the range" : @"设置时间范围上限",
        @"Hide videos newer than this date" : @"隐藏晚于此日期的视频",
        @"Shows only videos published within the selected range. Everything else is fully hidden from the feed, search and profiles." : @"仅显示所选时间范围内发布的视频，其余内容将在信息流、搜索和主页中隐藏。",
        @"The narrower the range, the fewer videos remain in the For You feed: recommendations arrive from all years and everything outside the range is discarded." : @"时间范围越窄，“为你推荐”中的视频越少；范围外的内容都会被隐藏。",
        @"Replaces TikTok's regional request headers. The region selected below fully applies only after a restart." : @"替换 TikTok 的地区请求信息；下方选择的地区需要重启 TikTok 后才会完全生效。",
        @"Increase comment length limit" : @"提高评论字数上限",
        @"Removes the Tako AI button from the feed's right bar" : @"隐藏信息流右侧的 Tako AI 按钮",
        @"Shows createTime down to the second over the video" : @"在视频上显示精确到秒的发布时间",
        @"Removes the scrolling track title without changing the audio" : @"隐藏滚动音乐标题，不影响音乐播放",
        @"Enables a persistent draggable progress slider" : @"显示可拖动的常驻进度条",
        @"Uses the fast native deceleration rate" : @"使用更快的原生滑动减速",
        @"Removes the client-side share/download restriction" : @"移除客户端的分享/下载限制",
        @"Shows a confirmation prompt before saving" : @"保存前显示确认提示",
        @"Long-press a comment image or sticker" : @"长按评论图片或贴纸",
        @"Long-press an avatar; uses the best available URL" : @"长按头像，使用可用的最佳图片链接",
        @"Disables View more and expands up to 100 replies" : @"关闭“查看更多”，最多展开 100 条回复",
        @"Client limit is 2,200 characters; the server may impose its own limit" : @"客户端上限为 2,200 字符，服务器可能有额外限制",
        @"Forces available translation controls to appear" : @"强制显示可用的翻译选项",
        @"Shows the ISO region and flag from Aweme metadata" : @"根据抖音元数据显示 ISO 地区代码和国旗",
        @"Shows the country next to the author name independently of the date setting" : @"在作者名称旁显示国家/地区，不受日期设置影响",
        @"Feed, media and comments" : @"信息流、媒体与评论",
        @"OLED theme" : @"OLED 黑色主题",
        @"Enables dark mode and a #000000 background without affecting the keyboard or input windows" : @"启用深色模式并使用 #000000 纯黑背景，不影响键盘和输入窗口",
        @"Uses a #000000 background in dark mode without changing TikTok's selected theme" : @"深色模式使用 #000000 纯黑背景，不改变 TikTok 当前主题",
        @"OLED keyboard" : @"OLED 黑色键盘",
        @"Send to all streaks" : @"发送给所有连续互动",
        @"Resend" : @"重新发送",
        @"Share instead of saving" : @"分享代替保存",
        @"Opens the share sheet with the ready video instead of writing it to Photos" : @"打开分享面板分享视频，不保存到照片",
        @"Transparent comments" : @"透明评论面板",
        @"Raise the video when comments open" : @"打开评论时上移视频",
        @"Original behavior. Turn it off to keep the video in place behind the transparent panel" : @"保持原始行为；关闭后视频会固定在透明评论面板下方",
        @"Lets the video show through the comment panel; the slider sets how much" : @"让视频透过评论面板显示，可通过滑块调节透明度",
        @"Hide the feed tabs" : @"隐藏顶部信息流标签",
        @"Paints the system keyboard background #000000" : @"将系统键盘背景设为 #000000 纯黑",
        @"OLED makes the dark theme background fully black without changing TikTok's selected theme. The OLED keyboard only works while the OLED theme is on. The ring color applies immediately." : @"OLED 会将深色主题背景设为纯黑，不改变 TikTok 当前主题。OLED 键盘仅在开启 OLED 主题时生效，Story 边框颜色立即应用。",
        @"Custom story ring" : @"自定义 Story 边框",
        @"Use the selected color for unseen stories" : @"使用所选颜色显示未查看 Story 边框",
        @"Story ring color" : @"Story 边框颜色",
        @"OLED enables dark mode and a safe #000000 background only for the main window. The story ring color applies instantly." : @"OLED 仅为主界面启用深色模式和安全的 #000000 纯黑背景。Story 边框颜色立即生效。",
        @"OLED makes the dark theme background fully black without changing TikTok's selected theme. The story ring color applies instantly." : @"OLED 会将深色主题背景设为纯黑，不改变 TikTok 当前主题。Story 边框颜色立即生效。",
        @"Hooks apply immediately. The server comment limit may differ from the client limit." : @"设置立即生效；服务器评论字数限制可能与客户端不同。",
        @"Are you sure you want to download?" : @"确定要下载吗？",
        @"Download?" : @"下载？",
        @"Image" : @"图片",
        @"TikTok menu" : @"TikTok 菜单",
        @"Save to Photos" : @"保存到照片",
        @"Save image?" : @"保存图片？",
        @"Save sticker in TikTok" : @"保存贴纸到 TikTok",
        @"Sticker" : @"贴纸",
        @"Accent color" : @"主题强调色",
        @"Audio" : @"音频",
        @"No read receipts in DMs" : @"私信不显示已读状态",
        @"Block ads" : @"广告拦截",
        @"All recovered deleted-message text will be erased permanently." : @"所有恢复的已删除消息文本都将被永久清除。",
        @"Watermark-free video saved to Photos." : @"无水印视频已保存到照片。",
        @"Videos aren't recorded as already watched" : @"不记录视频观看状态",
        @"On, transparency %ld%%" : @"开启，透明度 %ld%%",
        @"On, features: %lu" : @"开启，功能：%lu",
        @"Confirmation" : @"确认",
        @"THRESHOLDS" : @"阈值",
        
        @"soon" : @"即将",
        @"Confirm actions" : @"操作确认",
        @"Master switch for confirmations" : @"启用操作确认",
        @"Shows a system prompt before the action. The features below work only when this mode is on." : @"执行操作前显示系统确认提示。以下功能仅在开启此模式后生效。",
        @"On, actions: %lu" : @"开启，操作：%lu",
        @"Follow this author?" : @"关注该作者？",
        @"Like this video?" : @"点赞这个视频？",
        @"Confirm follow" : @"关注确认",
        @"Ask before following an author" : @"关注作者前确认",
        @"Confirm like" : @"点赞确认",
        
        @"Confirm sending a comment" : @"评论发送确认",
        @"Ask before sending a comment" : @"发送评论前确认",
        @"Confirm add to favorites" : @"收藏确认",
        @"Ask before saving to favorites" : @"添加到收藏前确认",
        @"Confirm repost" : @"转发确认",
        @"Ask before reposting" : @"转发前确认",
        @"Confirm comment like" : @"评论点赞确认",
        
        @"Confirm comment dislike" : @"评论点踩确认",
       
        @"Like this comment?" : @"点赞这条评论？",
        @"Dislike this comment?" : @"点踩这条评论？",
        @"Confirm share send" : @"分享发送确认",
        @"Ask before sending to selected people" : @"发送给指定用户前确认",
        @"Diagnostics" : @"诊断",
        @"Action-point diagnostics" : @"点击位置诊断",
        @"Record class and selector of taps" : @"记录点击的类名和选择器",
        @"Show captured points" : @"显示捕获的点击位置",
        @"Clear log" : @"清除日志",
        @"Captured points" : @"捕获的点击位置",
        @"Copied" : @"已复制",
        @"Enable watermark-free downloads in the GTok menu." : @"在 GTok 菜单中开启无水印下载。",
        @"Enable region change" : @"启用地区修改",
        @"External links open in Safari instead of the in-app browser" : @"外部链接使用 Safari 打开，不使用应用内浏览器",
        @"Restores the text of unsent messages in chat" : @"恢复聊天中未发送的消息文本",
        @"Choose" : @"选择",
        @"Double-tap on a video won't like it (prevents accidents)" : @"双击视频不会点赞，避免误触",
        @"Chats not loaded yet" : @"聊天列表尚未加载",
        @"Load font from file" : @"从文件加载字体",
        @"Import" : @"导入",
        @"Stories, videos, DM activity, read receipts" : @"Story、视频、私信动态、已读状态",
        @"Custom font" : @"自定义字体",
        @"Copy comments without @" : @"复制评论时不包含 @用户名",
        @"Master invisibility switch. The features below work only when it's on." : @"隐身总开关；以下功能仅在开启后生效",
        @"Interface customization" : @"界面自定义",
        @"Tab bar organizer" : @"底部标签栏管理",
        @"Tabs" : @"标签",

        @"Order changed" : @"顺序已更改",
        @"Renamed: %lu" : @"已重命名：%lu",
        @"Hold the handle on the right and drag a tab. Tap a row to rename it." : @"长按右侧拖动柄调整标签顺序，点击项目即可重命名。",
        @"Reset restores TikTok's original order and names." : @"重置后恢复 TikTok 原始顺序和名称。",
        @"Reset order and names" : @"恢复默认顺序和名称",
        @"Tap to rename" : @"点击重命名",
        @"Original: %@" : @"原名称：%@",
        @"Tab name" : @"标签名称",
        @"Leave the field empty to restore the original name." : @"留空即可恢复原名称。",
        @"Reset organizer?" : @"重置标签栏管理？",
        @"Restore the original order and names of all TikTok tabs?" : @"恢复所有 TikTok 标签的默认顺序和名称？",
        @"Reset" : @"重置",
        @"Couldn't find the current video model to download." : @"找不到当前视频数据，无法下载。",
        @"Couldn't find a clean link for this post." : @"找不到此帖子的无水印链接。",
        @"Don't mark videos as watched" : @"不记录视频观看状态",
        @"Don't mark stories as viewed" : @"不记录 Story 查看状态",
        @"Don't send TikTok your online/activity status" : @"隐藏在线状态和活动状态",
        @"Failed to load" : @"加载失败",
        @"Couldn't prepare the audio file." : @"无法准备音频文件。",
        @"Couldn't prepare the image." : @"无法准备图片。",
        @"Couldn't download this post's images." : @"无法下载此帖子的图片。",
        @"Couldn't download music: %@" : @"无法下载音乐：%@",
        @"Couldn't save file: %@" : @"无法保存文件：%@",
        @"Couldn't save this post." : @"无法保存此帖子。",
        @"Couldn't save: %@" : @"保存失败：%@",
        @"No permission to save to Photos." : @"没有保存到照片的权限。",
        @"The new font applies after restarting TikTok." : @"重启 TikTok 后新字体生效。",
        @"Streaks requested" : @"已请求连续互动数据",
        @"Streaks in cache: %ld" : @"缓存中的连续互动：%ld",
        @"Fading found: %ld" : @"即将中断：%ld",
        @"Sent now: %ld" : @"刚刚发送：%ld",
        @"Already messaged today: %ld" : @"今天已发送消息：%ld",
        @"No deadline data: %ld" : @"无截止时间数据：%ld",
        @"Chats requested: %ld" : @"已请求聊天：%ld",
        @"Disable double-tap like" : @"关闭双击点赞",
        @"Open your DMs once: after the list loads, GTok will pull streaks for the chats itself." : @"先打开一次私信；列表加载后，GTok 会自动获取聊天连续互动数据。",
        
        @"Clear" : @"清除",
        @"Clear saved" : @"清除已保存内容",
        @"Clear saved?" : @"确定清除已保存内容？",
        @"Restart" : @"重启",
        @"Supported: .ttf, .otf, .ttc" : @"支持格式：.ttf、.otf、.ttc",
        @"Streak keeper" : @"保持连续互动",
        @"Keep-alive sent" : @"已保持连续互动",
        @"Accent color override" : @"自定义主题强调色",
        @"Swaps the download URL for a watermark-free video" : @"将下载链接替换为无水印视频链接",
        
        @"Shows the text of unsent messages and marks them with a trash icon." : @"显示未发送消息文本，并用垃圾桶图标标记。",
        @"Show deleted" : @"显示已删除内容",
        @"When downloading, asks: video or audio" : @"下载时选择视频或音频",
        @"The check will repeat automatically in a few seconds." : @"几秒后会自动再次检查。",
        @"Transparency" : @"透明度",
        @"Text size" : @"文字大小",
        @"Region" : @"地区",
        @"Region changed" : @"地区已更改",
        @"Ghost mode" : @"隐身模式",
        @"FADING" : @"即将中断",
        @"No fading streaks" : @"没有即将中断的连续互动",
        @"Nudge resource is loading" : @"正在加载提醒资源",
        @"Waiting for resource download: %ld" : @"等待资源下载：%ld",
        @"GTok asked TikTok to fetch the nudge resource and will retry sending automatically in a couple of minutes." : @"GTok 已请求 TikTok 获取提醒资源，几分钟后会自动重试发送。",
        @"System (default)" : @"系统（默认）",
        @"Watermark-free video download" : @"无水印视频下载",
        @"Download failed: %@" : @"下载失败：%@",
        @"Download music" : @"下载音乐",
        @"Hides individual tabs of TikTok's native tab bar." : @"隐藏 TikTok 原生底部标签栏中的指定项目。",
        @"Hides elements over the video. Applies instantly." : @"隐藏视频上的指定元素，立即生效。",
        @"Hide LIVE in feed" : @"隐藏信息流中的 LIVE",
        @"Hide account suggestions" : @"隐藏账号推荐",
        @"Hidden profile viewing" : @"隐身浏览主页",
        @"Hide 2nd slot (Friends/Shop)" : @"隐藏第二个标签（朋友/商城）",
        @"Hide AI videos" : @"隐藏 AI 视频",
        @"Hide in feed" : @"在信息流中隐藏",
        @"Hide + button" : @"隐藏“+”按钮",
        @"Hide search button" : @"隐藏搜索按钮",
        @"Hide LIVE button" : @"隐藏 LIVE 按钮",
        @"Hide comments" : @"隐藏评论",
        @"Hide likes" : @"隐藏点赞",
        @"Hide music" : @"隐藏音乐",
        @"Hide username" : @"隐藏用户名",
        @"Hide online in DMs" : @"隐藏私信在线状态",
        @"Hide caption/hashtags" : @"隐藏文案/话题标签",
        @"Hide share" : @"隐藏分享",
        @"Hide profile (avatar)" : @"隐藏主页头像",
        @"Hide tab bar slots" : @"隐藏底部标签栏项目",
        @"Region change" : @"地区修改",
        @"Change region" : @"修改地区",
        @"View profiles invisibly, but still see your own visitors" : @"隐身浏览主页，同时仍可查看自己的访客",
        @"The other person doesn't see that you're typing" : @"对方看不到你的输入状态",
        @"Saved %lu of %lu photos to Photos." : @"已将 %lu/%lu 张图片保存到照片",
        @"Saved messages: %lu. Erases all recovered text permanently." : @"已保存消息：%lu。清除后所有恢复的文本将永久删除。",
        @"Save music" : @"保存音乐",
        @"Default TikTok font" : @"TikTok 默认字体",
        @"This post has no separate audio track." : @"此帖子没有独立音轨。",
        @"Removes Promoted, suggested accounts and people you may know" : @"隐藏推广内容、账号推荐和“你可能认识的人”",
        @"Removes the LIVE button in the top-left of the feed" : @"隐藏信息流左上角的 LIVE 按钮",
        @"Removes the search button in the top-right of the feed" : @"隐藏信息流右上角的搜索按钮",
        @"Removes ad videos from the feed" : @"隐藏信息流中的广告视频",
        @"Removes random LIVE streams that appear while scrolling" : @"隐藏刷视频时随机出现的 LIVE 直播",
        @"Deleted messages" : @"已删除消息",
        @"Already kept today" : @"今天已保持连续互动",
        @"Photos rejected the images: %@" : @"照片应用拒绝保存图片：%@",
        @"Features" : @"功能",
        @"Color" : @"颜色",
        @"You read messages, but the sender gets no read receipt" : @"你可以阅读消息，但发送者不会收到已读回执",
        @"What to save?" : @"选择要保存的内容",
        @"To fully apply the region, TikTok needs to restart." : @"要完全应用地区设置，需要重启 TikTok。",
        @"Font" : @"字体",
        @"Font selected" : @"字体已选择",
        @"active" : @"已启用",
        @"no deadline" : @"无截止时间",
        @"hidden slots: %lu" : @"已隐藏标签：%lu",
        @"hidden elements: %lu" : @"已隐藏元素：%lu",
        @"Feed settings" : @"信息流设置",
        @"Filters apply to the feed, search, and profiles as videos load." : @"筛选会在视频加载时应用到信息流、搜索和主页。",
        @"Date filter" : @"日期筛选",
        @"Duration filter" : @"时长筛选",
        @"Word blocklist" : @"关键词屏蔽",
        @"Filters: %lu" : @"筛选条件：%lu",
        @"Words: %lu" : @"关键词：%lu",
        @"Longer than %@" : @"长于 %@",
        @"Shorter than %@" : @"短于 %@",
        @"Thresholds" : @"阈值",
        @"Master switch for the duration filter" : @"启用视频时长筛选",
        @"Hides videos shorter or longer than the chosen length from the feed, search, and profiles." : @"从信息流、搜索和主页中隐藏超出设定时长范围的视频。",
        @"Hide longer" : @"隐藏较长视频",
        @"Remove videos longer than the upper threshold" : @"隐藏超过上限时长的视频",
        @"Longer than" : @"长于",
        @"Hide shorter" : @"隐藏较短视频",
        @"Remove videos shorter than the lower threshold" : @"隐藏短于下限时长的视频",
        @"Shorter than" : @"短于",
        @"Master switch for the word filter" : @"启用关键词筛选",
        @"Words and hashtags" : @"关键词和话题标签",
        @"Add word" : @"添加关键词",
        @"A video with this word in its caption or hashtags will be hidden from the feed." : @"文案或话题标签包含此关键词的视频将从信息流中隐藏。",
        @"word or #hashtag" : @"关键词或 #话题标签",
        @"App lock" : @"应用锁",
        @"Face ID / passcode" : @"Face ID / 密码",
        @"Face ID, Touch ID, or passcode" : @"Face ID、Touch ID 或密码",
        @"TikTok opens only after the owner confirms. If the device has no biometrics and no passcode, the lock releases itself." : @"通过身份验证后才能打开 TikTok；如果设备没有生物识别和密码，应用锁会自动解除。",
        @"Lock on return" : @"返回时锁定",
        @"After backgrounding TikTok, unlocking is required again on return" : @"TikTok 进入后台后，再次返回时需要重新解锁",
        @"Hide in the app switcher" : @"在多任务界面隐藏",
        @"Covers the TikTok preview with a shade in the app switcher" : @"在多任务界面用遮罩隐藏 TikTok 预览画面",
        @"TikTok is locked" : @"TikTok 已锁定",
        @"Unlock" : @"解锁",
        @"Unlock TikTok" : @"解锁 TikTok",
        @"Enter passcode" : @"输入密码",
        @"Auto-translation" : @"自动翻译",
        @"Translation language" : @"翻译语言",
        @"Add your own translation" : @"添加自定义翻译",
        @"All GTok texts are translated automatically via Google Translate and stored on the device." : @"所有 GTok 文本会通过 Google 翻译自动翻译，并存储在设备本地。",
        @"Translation added" : @"翻译已添加",
        @"Translation failed: %@" : @"翻译失败：%@",
        @"Search people" : @"搜索用户",
        @"Refresh following list" : @"刷新关注列表",
        @"People: %lu" : @"用户：%lu",
        @"Nobody found" : @"未找到用户",
        @"Following list not loaded yet" : @"关注列表尚未加载",
        @"Pick from following" : @"从关注列表中选择",
        @"The people you follow, with search" : @"已关注用户，可搜索",
        @"Whose reposts to keep" : @"选择要保留谁的转发",
        @"Exceptions: %lu" : @"例外：%lu",
        @"Hidden for everyone" : @"对所有人隐藏",
        @"Reposts from these people stay in the feed, everyone else's are hidden. The list comes from your following." : @"这些用户的转发会保留在信息流中，其他人的转发都会隐藏；名单来自你的关注列表。",
        @"Hide reposts" : @"隐藏转发",
        @"Chat lock" : @"聊天锁",
        @"Face ID, Touch ID or passcode for the chosen chats" : @"为选定聊天启用 Face ID、Touch ID 或密码",
        @"The chosen chats open only after Face ID, Touch ID or the passcode. The rest of TikTok works as usual. If the device has neither biometrics nor a passcode, the lock releases itself." : @"选定的聊天仅在通过 Face ID、Touch ID 或密码验证后打开；TikTok 其他功能照常使用。如果设备没有生物识别和密码，聊天锁会自动解除。",
        @"Chat is locked" : @"聊天已锁定",
        @"Open the chat" : @"打开聊天",
        @"Locked chats: %lu" : @"已锁定聊天：%lu",
        @"No chats selected" : @"未选择聊天",
        @"No chats yet" : @"暂无聊天",
        @"Disable pull to refresh" : @"关闭下拉刷新",
        @"Pulling down at the top of the feed no longer reloads it" : @"在信息流顶部下拉不再刷新内容",
        @"Search settings" : @"搜索设置",
        @"Nothing found" : @"未找到相关内容",
        @"GTok menu" : @"GTok 菜单",
        @"After changing settings it is recommended to fully restart TikTok and wait 1–2 minutes." : @"更改设置后，建议完全重启 TikTok，并等待 1–2 分钟。",
        @"Subtitles" : @"字幕",
        @"Backup" : @"备份",
        @"Quick access to GTok" : @"快速打开 GTok",
        @"Background playback and downloads" : @"后台播放与下载",
        @"Author blocklist" : @"作者屏蔽",
        @"Master switch for the author filter" : @"启用作者筛选",
        @"Accounts" : @"账号",
        @"Accounts: %lu" : @"账号：%lu",
        @"Add account" : @"添加账号",
        @"Videos from this author will not appear in the feed, search or recommendations." : @"该作者的视频不会出现在信息流、搜索或推荐中。",
        
        @"Removes feed videos marked “AI-generated”" : @"隐藏标记为“AI 生成”的视频",
        @"Sends to every chat that has a streak — fading or lit" : @"向所有有连续互动的聊天发送消息，包括即将中断和正常持续的互动",
        
        @"Removes “Following | For You” from the top bar; switching feeds becomes impossible" : @"隐藏顶部“关注｜为你推荐”标签；隐藏后将无法切换信息流",
        
        @"100% — default size. Fully applied after restarting TikTok." : @"100% 为默认大小。重启 TikTok 后完全生效。",
        @"TEXT SIZE" : @"文字大小",
        @"FONT" : @"字体",
        
        @"0% — fully visible, 100% — almost hidden." : @"0% 为完全显示，100% 为几乎完全隐藏。",
        
        @"Removes other people's reposts from “Following” and “Friends”, keeping their own videos" : @"隐藏“关注”和“朋友”中的他人转发，仅保留原创视频",
        @"RANGE" : @"时间范围",
        @"Hides every video from these authors. The @username and the display name are matched in full; the “@” sign and case don't matter. You can paste a profile link. Swipe a row left to delete." : @"隐藏这些作者发布的所有视频。会完整匹配 @用户名和显示名称，不区分“@”符号和大小写。也可以粘贴主页链接。向左滑动即可删除。",
        @"Checked authors go to the blocklist — their videos disappear from the feed, search and profiles." : @"勾选的作者将加入屏蔽列表，其视频会从信息流、搜索和主页中隐藏。",
        
        @"ACCOUNTS" : @"账号",
        @"APPEARANCE" : @"外观",
       
        @"HIDE IN FEED" : @"在信息流中隐藏",
        @"Hide “add to favorites”" : @"隐藏“添加到收藏”",
        @"FEED, MEDIA AND COMMENTS" : @"信息流、媒体与评论",
        @"Always show “Save”" : @"始终显示“保存”",
        @"Removes text truncation and the “More” link in comments" : @"取消评论文字截断，隐藏“更多”链接",
        @"Видео останавливается в конце и не запускается заново" : @"视频播放到结尾后停止，不会自动重新播放",
        @"Pulls the list on open, up to 2000 comments" : @"打开时自动加载评论，最多加载 2000 条",
        @"Load all comments upfront" : @"一次性加载全部评论",
        @"HIDE TAB BAR SLOTS" : @"隐藏底部标签栏项目",
        @"Hide “Home”" : @"隐藏“首页”",
        @"Hide “Inbox”" : @"隐藏“收件箱”",
        @"Hide “Profile”" : @"隐藏“主页”",
        @"FEATURES" : @"功能",
        @"Watch others' stories — you're not in the viewers list" : @"隐身查看他人的 Story，不会出现在观看者列表中",
        @"Hide “typing…”" : @"隐藏“正在输入…”状态",
        @"GTok found 1 chats and requested streak data for them. The check will repeat automatically in a few seconds." : @"GTok 找到 1 个聊天，并已请求这些聊天的连续互动数据。几秒后会自动再次检查。",
        @"IMPORT" : @"导入",
        @"Custom amount" : @"自定义数量",
        @"@username or display name" : @"@用户名或显示名称",
        @"How many videos to keep offline. This is a request to the server — how many it actually returns is up to it." : @"选择要离线保存的视频数量。这只是向服务器发送请求，实际返回的视频数量由服务器决定。",
        @"WORDS AND HASHTAGS" : @"关键词和话题标签",
        @"Hides videos whose caption or hashtags contain these words. Case and the “#” sign don't matter. Swipe a row left to delete." : @"隐藏标题或话题标签中包含这些关键词的视频。大小写和“#”符号不会影响匹配。向左滑动即可删除。",
        @"#4E7A27 · Off" : @"#4E7A27 · 关闭",
        @"ACTIONS" : @"操作",
        @"Off: System (default)" : @"关闭：系统（默认）",
        @"On: System (default)" : @"开启：系统（默认）",
        @"From “@user: text” keeps only the text" : @"来自“@用户：文本”时仅保留文本内容",
        @"Adds 3.0× to the long-press speed panel" : @"将 3.0× 添加到长按速度面板",
        @"CHATS" : @"聊天",
        @"SPEED" : @"速度",
        @"Speed up to 3×" : @"速度最高 3×",
        @"BACKGROUND PLAYBACK AND DOWNLOADS" : @"后台播放与下载",
        @"SUBTITLES" : @"字幕",
        @"QUICK ACCESS TO GTOK" : @"快速打开 GTok",
        @"BACKUP" : @"备份",
        
        
    };
}
