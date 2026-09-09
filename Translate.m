
#import "Translate.h"



#pragma mark - GTok 外部接口

// GTokTable.m 里面提供
extern NSString *GTokTranslate(NSString *text);





#pragma mark - TikTok 时间动态

static NSString *TranslateTime(NSString *text)
{
    if(!text || text.length == 0)
        return nil;

    NSRegularExpression *regex =
    [NSRegularExpression
     regularExpressionWithPattern:@"^(\\d+)\\s+(minute|minutes|hour|hours|day|days|week|weeks|month|months|year|years)$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

    NSTextCheckingResult *match =
    [regex firstMatchInString:text
                      options:0
                        range:NSMakeRange(0, text.length)];

    if(!match)
        return nil;

    NSString *number =
    [text substringWithRange:[match rangeAtIndex:1]];

    NSString *unit =
    [text substringWithRange:[match rangeAtIndex:2]];

    if([unit hasPrefix:@"minute"])
        return [NSString stringWithFormat:@"%@ 分钟前", number];

    if([unit hasPrefix:@"hour"])
        return [NSString stringWithFormat:@"%@ 小时前", number];

    if([unit hasPrefix:@"day"])
        return [NSString stringWithFormat:@"%@ 天前", number];

    if([unit hasPrefix:@"week"])
        return [NSString stringWithFormat:@"%@ 周前", number];

    if([unit hasPrefix:@"month"])
        return [NSString stringWithFormat:@"%@ 个月前", number];

    if([unit hasPrefix:@"year"])
        return [NSString stringWithFormat:@"%@ 年前", number];

    return nil;
}

#pragma mark - 动态规则正则


static NSRegularExpression *downloadPhotoRegex;
static NSRegularExpression *photoCountRegex;
static NSRegularExpression *slideRegex;
static NSRegularExpression *videoRegex;



__attribute__((constructor))
static void InitTranslateRegex()
{


    downloadPhotoRegex =
    [NSRegularExpression
     regularExpressionWithPattern:
     @"^Download Photo \\d+$"
     options:0
     error:nil];



    photoCountRegex =
    [NSRegularExpression
     regularExpressionWithPattern:
     @"^(\\d+) photos available$"
     options:0
     error:nil];



    slideRegex =
    [NSRegularExpression
     regularExpressionWithPattern:
     @"^Save as Video Slideshow\\((\\d+)s\\)$"
     options:0
     error:nil];



    videoRegex =
    [NSRegularExpression
     regularExpressionWithPattern:
     @"^Videos: \\d+$"
     options:0
     error:nil];

}




#pragma mark - 动态规则


static NSString *TranslateDynamic(NSString *text)
{
    if(!text || text.length == 0)
        return nil;


    NSString *clean = text;


    // 零宽字符
    clean =
    [clean stringByReplacingOccurrencesOfString:@"\u200B"
                                     withString:@""];


    // 不换行空格
    clean =
    [clean stringByReplacingOccurrencesOfString:@"\u00A0"
                                     withString:@" "];


    // 换行
    clean =
    [clean stringByReplacingOccurrencesOfString:@"\n"
                                     withString:@" "];


    clean =
    [clean stringByReplacingOccurrencesOfString:@"\r"
                                     withString:@" "];


    // 合并连续空格
    while([clean containsString:@"  "])
    {
        clean =
        [clean stringByReplacingOccurrencesOfString:@"  "
                                         withString:@" "];
    }


    clean =
    [clean stringByTrimmingCharactersInSet:
     [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    
#pragma mark - 透明度动态文本

NSRegularExpression *transparencyRegex =
[NSRegularExpression
 regularExpressionWithPattern:
 @"^On,\\s*transparency\\s+(\\d+)%$"
 options:NSRegularExpressionCaseInsensitive
 error:nil];

NSTextCheckingResult *transparencyMatch =
[transparencyRegex
 firstMatchInString:clean
 options:0
 range:NSMakeRange(0, clean.length)];

if (transparencyMatch)
{
    NSString *percent =
    [clean substringWithRange:
     [transparencyMatch rangeAtIndex:1]];

    return [NSString stringWithFormat:
            @"开启，透明度 %@%%",
            percent];
}
    
    
#pragma mark - GTok 动态计数文本

// Saved messages: 0
#pragma mark - Saved messages 动态文本

NSRegularExpression *savedMessagesRegex =
    [NSRegularExpression
     regularExpressionWithPattern:
     @"^Saved messages:\\s*(\\d+)\\.\\s*Erases all recovered text permanently\\.?$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

NSTextCheckingResult *savedMessagesMatch =
    [savedMessagesRegex
     firstMatchInString:clean
     options:0
     range:NSMakeRange(0, clean.length)];

if (savedMessagesMatch)
{
    NSString *number =
        [clean substringWithRange:
         [savedMessagesMatch rangeAtIndex:1]];

    return [NSString stringWithFormat:
            @"已保存消息：%@。清除后所有恢复的文本将永久删除。",
            number];
}

// On, features: 6
if ([clean hasPrefix:@"On, features:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"On, features:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"开启，功能：%@",
            value];
}

// People: 20
if ([clean hasPrefix:@"People:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"People:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"用户：%@",
            value];
}

// On, actions: 8
if ([clean hasPrefix:@"On, actions:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"On, actions:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"开启，操作：%@",
            value];
}

// Accounts: 20
if ([clean hasPrefix:@"Accounts:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"Accounts:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"账号：%@",
            value];
}

// Filters: 1
if ([clean hasPrefix:@"Filters:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"Filters:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"筛选条件：%@",
            value];
}

// Words: 1
if ([clean hasPrefix:@"Words:"])
{
    NSString *value =
        [clean substringFromIndex:
         [@"Words:" length]];

    value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"关键词：%@",
            value];
}

// Longer than 10
if ([clean hasPrefix:@"Longer than "])
{
    NSString *value =
        [clean substringFromIndex:
         [@"Longer than " length]];

    return [NSString stringWithFormat:
            @"长于 %@",
            value];
}

// Shorter than 10
if ([clean hasPrefix:@"Shorter than "])
{
    NSString *value =
        [clean substringFromIndex:
         [@"Shorter than " length]];

    return [NSString stringWithFormat:
            @"短于 %@",
            value];
}
    
    // Videos from 日期范围
    if ([clean hasPrefix:@"Videos from "])
    {
        NSString *value =
            [clean substringFromIndex:
             [@"Videos from " length]];

        value =
            [value stringByTrimmingCharactersInSet:
             [NSCharacterSet whitespaceAndNewlineCharacterSet]];


        // 判断是否为日期
        NSRegularExpression *dateRegex =
        [NSRegularExpression regularExpressionWithPattern:
         @"\\d{4}年\\d{1,2}月\\d{1,2}日"
         options:0
         error:nil];


        NSTextCheckingResult *match =
        [dateRegex firstMatchInString:value
                              options:0
                                range:NSMakeRange(0, value.length)];


        if (match)
        {
            // Videos from 日期
            return [clean stringByReplacingOccurrencesOfString:
                    @"Videos from "
                    withString:
                    @"发布时间 "];
        }
    }
    
    // 视频下载数量
    // 500 videos · Время просмотра: 250 мин. · 1.6 ГБ


    if([text containsString:@"Время просмотра:"])
    {

        NSString *result = text;


        result =
        [result stringByReplacingOccurrencesOfString:
         @"Время просмотра:"
         withString:@"观看时长："];


        result =
        [result stringByReplacingOccurrencesOfString:
         @" мин."
         withString:@" 分钟"];


        result =
        [result stringByReplacingOccurrencesOfString:
         @" ГБ"
         withString:@" GB"];



        NSRegularExpression *videoRegex =
        [NSRegularExpression
         regularExpressionWithPattern:
         @"^(\\d+) videos"
         options:0
         error:nil];


        NSTextCheckingResult *match =
        [videoRegex firstMatchInString:result
                               options:0
                                 range:NSMakeRange(0,result.length)];


        if(match)
        {

            NSString *number =
            [result substringWithRange:
             [match rangeAtIndex:1]];


            result =
            [result stringByReplacingOccurrencesOfString:
             [NSString stringWithFormat:@"%@ videos",number]
             withString:
             [NSString stringWithFormat:@"%@ 个视频",number]];

        }


        return result;
    }
    // =========================================================
    // Сейчас: 500 видео
    // =========================================================

    // Сейчас: 500 видео
    // Сейчас: 1000 видео
    // Сейчас: 2000 видео
    // Сейчас: 5000 видео

    if ([clean hasPrefix:@"Сейчас:"])
    {
        NSString *value =
        [clean substringFromIndex:
         [@"Сейчас:" length]];

        value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];


        NSRegularExpression *currentVideoRegex =
        [NSRegularExpression
         regularExpressionWithPattern:
         @"^(\\d+)\\s+видео$"
         options:NSRegularExpressionCaseInsensitive
         error:nil];


        NSTextCheckingResult *match =
        [currentVideoRegex
         firstMatchInString:value
         options:0
         range:NSMakeRange(0, value.length)];


        if(match)
        {
            NSString *number =
            [value substringWithRange:
             [match rangeAtIndex:1]];


            return [NSString stringWithFormat:
                    @"当前：%@ 个视频",
                    number];
        }


        // 如果格式不是“数字 + видео”，保留原内容
        return [NSString stringWithFormat:
                @"当前：%@",
                value];
    }
    if ([clean hasPrefix:@"GTok found "] &&
        [clean containsString:@" chats and requested streak data for them."])
    {
        NSRegularExpression *regex =
            [NSRegularExpression
             regularExpressionWithPattern:
             @"^GTok found (\\d+) chats and requested streak data for them\\. The check will repeat automatically in a few seconds\\.?$"
             options:NSRegularExpressionCaseInsensitive
             error:nil];

        NSTextCheckingResult *match =
            [regex firstMatchInString:clean
                              options:0
                                range:NSMakeRange(0, clean.length)];

        if (match)
        {
            NSString *number =
                [clean substringWithRange:
                 [match rangeAtIndex:1]];

            return [NSString stringWithFormat:
                    @"GTok 找到 %@ 个聊天，并已请求这些聊天的连续互动数据。几秒后会自动再次检查。",
                    number];
        }
    }
    
#pragma mark - 字体 / 地区动态文本

/*
 =========================================================
 On: System (default)
 On: Helvetica Neue
 =========================================================
 */
if ([clean hasPrefix:@"On:"])
{
    NSString *value =
    [clean substringFromIndex:
     [@"On:" length]];

    value =
    [value stringByTrimmingCharactersInSet:
     [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"开启：%@",
            value];
}


/*
 =========================================================
 Font “System (default)” selected.
 Font “Helvetica Neue” selected.
 =========================================================
 */
NSRegularExpression *fontSelectedRegex =
[NSRegularExpression
 regularExpressionWithPattern:
 @"^Font\\s+[“\"](.+?)[”\"]\\s+selected\\.\\s*Restart TikTok to apply it across the whole app\\.?$"
 options:NSRegularExpressionCaseInsensitive
 error:nil];

NSTextCheckingResult *fontSelectedMatch =
[fontSelectedRegex
 firstMatchInString:clean
 options:0
 range:NSMakeRange(0, clean.length)];

if (fontSelectedMatch)
{
    NSString *fontName =
    [clean substringWithRange:
     [fontSelectedMatch rangeAtIndex:1]];

    return [NSString stringWithFormat:
            @"已选择字体“%@”。重启 TikTok 后，字体将应用到整个应用。",
            fontName];
}


/*
 =========================================================
 Off: Helvetica Neue
 Off: 🇺🇸 United States
 =========================================================
 */
if ([clean hasPrefix:@"Off:"])
{
    NSString *value =
    [clean substringFromIndex:
     [@"Off:" length]];

    value =
    [value stringByTrimmingCharactersInSet:
     [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return [NSString stringWithFormat:
            @"关闭：%@",
            value];
}
    
    
    
    /*
         * =========================================================
         * You selected: %@ 动态文本
         * =========================================================
         */

        static NSString *selectedPrefix =
            @"You selected: ";

        if ([clean hasPrefix:selectedPrefix])
        {
            NSString *value =
                [clean substringFromIndex:
                 selectedPrefix.length];

            value =
            [value stringByTrimmingCharactersInSet:
             [NSCharacterSet whitespaceAndNewlineCharacterSet]];

            if (value.length > 0)
            {
                return
                [NSString stringWithFormat:
                 @"你选择了：%@",
                 value];
            }

            return @"你选择了：";
        }
    

    NSLog(@"[DYNAMIC TEXT] <%@>",clean);
    
    // Save Photo %d 动态文本
    // 实际运行时会变成：Save Photo 1 / Save Photo 2 / Save Photo 10
    NSRegularExpression *savePhotoRegex =
    [NSRegularExpression
     regularExpressionWithPattern:@"^Save Photo\\s+(\\d+)$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

    NSTextCheckingResult *savePhotoMatch =
    [savePhotoRegex
     firstMatchInString:clean
     options:0
     range:NSMakeRange(0, clean.length)];

    if(savePhotoMatch)
    {
        NSString *number =
        [clean substringWithRange:
         [savePhotoMatch rangeAtIndex:1]];

        return [NSString stringWithFormat:
                @"保存图片 %@",
                number];
    }


    // =========================================================
    // SadaTik 动态文本
    // 仅处理：Videos stored / accounts / words / MCC
    // 必须放在普通 NSDictionary 精确匹配之前
    // =========================================================

    // Videos stored: %@
    // 实际运行时可能是：Videos stored: 5
    if([clean hasPrefix:@"Videos stored:"])
    {
        NSString *value =
        [clean substringFromIndex:
         [@"Videos stored:" length]];

        value =
        [value stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];

        if(value.length > 0)
        {
            return [NSString stringWithFormat:
                    @"已保存视频：%@",
                    value];
        }
    }


    // %@ accounts
    // 例如：3 accounts -> 3 个账号
    NSRegularExpression *accountsRegex =
    [NSRegularExpression
     regularExpressionWithPattern:@"^(\\d+)\\s+accounts$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

    NSTextCheckingResult *accountsMatch =
    [accountsRegex firstMatchInString:clean
                               options:0
                                 range:NSMakeRange(0, clean.length)];

    if(accountsMatch)
    {
        NSString *number =
        [clean substringWithRange:
         [accountsMatch rangeAtIndex:1]];

        return [NSString stringWithFormat:
                @"%@ 个账号",
                number];
    }


    // %@ words
    // 例如：12 words -> 12 个关键词
    NSRegularExpression *wordsRegex =
    [NSRegularExpression
     regularExpressionWithPattern:@"^(\\d+)\\s+words$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

    NSTextCheckingResult *wordsMatch =
    [wordsRegex firstMatchInString:clean
                             options:0
                               range:NSMakeRange(0, clean.length)];

    if(wordsMatch)
    {
        NSString *number =
        [clean substringWithRange:
         [wordsMatch rangeAtIndex:1]];

        return [NSString stringWithFormat:
                @"%@ 个关键词",
                number];
    }


    // %@ - MCC: %@
    // 例如：USA - MCC: 123 -> USA - MCC：123
    NSRegularExpression *mccRegex =
    [NSRegularExpression
     regularExpressionWithPattern:@"^(.+?)\\s+-\\s+MCC:\\s*(.+)$"
     options:NSRegularExpressionCaseInsensitive
     error:nil];

    NSTextCheckingResult *mccMatch =
    [mccRegex firstMatchInString:clean
                           options:0
                             range:NSMakeRange(0, clean.length)];

    if(mccMatch)
    {
        NSString *left =
        [clean substringWithRange:
         [mccMatch rangeAtIndex:1]];

        NSString *right =
        [clean substringWithRange:
         [mccMatch rangeAtIndex:2]];

        return [NSString stringWithFormat:
                @"%@ - 地区代码：%@",
                left,
                right];
    }


    // Downloading 动态状态（优先于普通字典）
    if([clean hasPrefix:@"Downloading"])
    {
        if([clean containsString:@"Photo"] || [clean containsString:@"photo"])
            return @"正在下载图片...";

        if([clean containsString:@"Music"] || [clean containsString:@"Audio"] || [clean containsString:@"audio"])
            return @"正在下载音频...";

        if([clean containsString:@"Video"] || [clean containsString:@"video"] || [clean containsString:@"HD"])
            return @"正在下载视频...";

        return @"正在下载...";
    }

    if([clean hasPrefix:@"Saving photos"])
    {
        NSString *progress =
        [clean substringFromIndex:
         [@"Saving photos..." length]];


        progress =
        [progress stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceCharacterSet]];


        if(progress.length > 0)
        {
            return [NSString stringWithFormat:
                    @"正在保存照片...%@",
                    progress];
        }


        return @"正在保存照片...";
    }
    
    if([clean hasPrefix:@"Saving videos"])
    {
        return @"正在保存视频...";
    }


    if([clean hasPrefix:@"Saving audio"])
    {
        return @"正在保存音频...";
    }

    NSString *time = TranslateTime(clean);

    if(time)
        return time;



    if([clean containsString:@"No stories yet."] &&
       [clean containsString:@"Open a story and it will appear here."])
    {
        return @"暂无动态\n打开动态后，会显示在这里";
    }


    if([clean containsString:@"No stories yet."])
    {
        return @"暂无动态";
    }


    if([clean containsString:@"Open a story and it will appear here."])
    {
        return @"打开动态后，会显示在这里";
    }

    if([text containsString:@"Thanks for installing ASJTikTok"])
    {
        return @"感谢安装 ASJTikTok。\n使用愉快！";
    }


    if([text containsString:@"Copy video information"] ||
       [text containsString:@"Copy Video Information"])
    {
        return @"复制视频信息";
    }


    if([text containsString:@"Clear display"] ||
       [text containsString:@"Clear Display"])
    {
        return @"清除显示";
    }


    if([text containsString:@"Copy introduction"] ||
       [text containsString:@"Copy Introduction"])
    {
        return @"复制个人简介";
    }
   

     if([clean containsString:@"Exact time instead of"])
     {
         return @"显示准确时间，而不是“2小时前”。";
     }
        
        


        /*
         =====================
         Language
         =====================
         */


        if([clean containsString:@"Language set to Tiếng Việt"])
        {
            return @"语言已设置为越南语。\n请重启应用以应用更改。";
        }


    if([clean containsString:@"تم تعيين اللغة إلى العربية"] &&
       [clean containsString:@"أعد تشغيل التطبيق لتطبيق التغييرات."])
    {
        return @"语言已设置为阿拉伯语。\n请重启应用以应用更改。";
    }



    if([clean containsString:@"تم تعيين اللغة إلى العربية"])
    {
        return @"语言已设置为阿拉伯语。";
    }


    if([clean containsString:@"أعد تشغيل التطبيق لتطبيق التغييرات."])
    {
        return @"请重启应用以应用更改。";
    }


    // Download 单独标题
    if([clean isEqualToString:@"Download"])
    {
        return @"下载";
    
   
    }   /*
    ==========================
    GTok 动态文本
    ==========================
   */

     // Данные огоньков ещё не загружены (запрошено диалогов: 0).
     if ([clean hasPrefix:@"Данные огоньков ещё не загружены"])
     {
         return @"连续互动数据尚未加载（已请求对话：0）。";
     }

    if ([clean containsString:@"GTok повторит отправку сам"])
    {
        return @"GTok 会在 TikTok 返回数据后自动重新发送。打开「收件箱」可加快加载。";
    }
    
    

    if([downloadPhotoRegex
        firstMatchInString:clean
        options:0
        range:NSMakeRange(0, clean.length)])
    {


        NSString *num =
        [clean substringFromIndex:
         @"Download Photo ".length];



        return
        [NSString stringWithFormat:
         @"下载照片 %@",
         num];

    }

    if ([clean isEqualToString:@"Preparing..."])
    {
        return @"准备中...";
    }


    /*
     ==========================
     1 photos available
     ==========================
     */


    NSTextCheckingResult *photoMatch =
    [photoCountRegex
     firstMatchInString:clean
     options:0
     range:NSMakeRange(0, clean.length)];



    if(photoMatch)
    {


        NSString *count =
        [clean substringWithRange:
         [photoMatch rangeAtIndex:1]];



        return
        [NSString stringWithFormat:
         @"%@张可保存图片",
         count];

    }

    
    
    
    
    if([clean isEqualToString:@"إعدادات TikDog"])
        return @"TikDog 设置";

    if([clean isEqualToString:@"مغير الصوت"])
        return @"变声器";

    if([clean isEqualToString:@"Extracting audio..."])
        return @"正在提取音频...";




    /*
     ==========================
     Save as Video Slideshow(10s)
     ==========================
     */


    NSTextCheckingResult *slideMatch =
    [slideRegex
     firstMatchInString:clean
     options:0
     range:NSMakeRange(0, clean.length)];



    if(slideMatch)
    {


        NSString *sec =
        [clean substringWithRange:
         [slideMatch rangeAtIndex:1]];



        return
        [NSString stringWithFormat:
         @"保存为视频幻灯片（%@秒）",
         sec];

    }

   
    /*
     ==========================
     Videos: 10
     ==========================
     */


    NSTextCheckingResult *videoMatch =
    [videoRegex
     firstMatchInString:clean
     options:0
     range:NSMakeRange(0, clean.length)];



    if(videoMatch)
    {


        NSString *count =
        [clean substringFromIndex:
         @"Videos: ".length];



        return
        [NSString stringWithFormat:
         @"视频: %@",
         count];

    }



    return nil;

}



#pragma mark - 总翻译入口


NSString *Translate(NSString *text)
{


    if(!text ||
       text.length == 0)
        return text;





    /*
     第一层
     动态规则
     */


    NSString *result =
    TranslateDynamic(text);



    if(result)
        return result;






    /*
     第二层
     GTok俄语
     */


    result =
    GTokTranslate(text);



    if(result)
        return result;






    /*
     第三层
     固定英文
     */


    NSString *clean =
    [[text stringByReplacingOccurrencesOfString:@"\u200B"
                                     withString:@""]
     stringByTrimmingCharactersInSet:
     [NSCharacterSet whitespaceAndNewlineCharacterSet]];



    result =
    CommonTable()[clean];



    if(result)
        return result;






    /*
     包含替换
     */


    for(NSString *key in CommonTable())
    {

        if([clean isEqualToString:key])
        {

            return
            [clean stringByReplacingOccurrencesOfString:key
                                             withString:
             CommonTable()[key]];

        }

    }




    return text;

}
