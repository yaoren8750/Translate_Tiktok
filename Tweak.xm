
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "Translate.h"


#pragma mark - GTok 专用翻译

static NSString *GTokTranslate(NSString *text)
{
    if(!text || text.length == 0)
        return text;


    NSString *clean =
    [text stringByReplacingOccurrencesOfString:@"\u200B"
                                    withString:@""];


    clean =
    [clean stringByReplacingOccurrencesOfString:@"\n"
                                     withString:@" "];


    clean =
    [clean stringByReplacingOccurrencesOfString:@"\r"
                                     withString:@" "];


    clean =
    [clean stringByTrimmingCharactersInSet:
     [NSCharacterSet whitespaceAndNewlineCharacterSet]];



    if([clean containsString:@"GTok повторит отправку сам"])
    {
        return @"GTok 会在 TikTok 返回数据后自动重新发送。打开「收件箱」可加快加载。";
    }



    if([clean containsString:@"Данные огоньков ещё не загружены"])
    {
        return @"连续互动数据尚未加载。\nGTok 会在 TikTok 返回数据后自动重新发送。可以打开“收件箱”加快速度。";
    }


    return text;
}




#pragma mark - 特殊翻译

static NSString *SpecialTranslate(NSString *text)
{
    if(!text || text.length == 0)
        return nil;



    NSString *gtok =
    GTokTranslate(text);


    if(gtok &&
       ![gtok isEqualToString:text])
    {
        return gtok;
    }



    // English

    if([text containsString:@"Preparing"])
    {
        return @"准备中...";
    }


    if([text containsString:@"Extracting audio"])
    {
        return @"正在提取音频...";
    }





    // Arabic

    if([text containsString:@"ميزة وضع الشبح"])
    {
        return @"隐身模式可防止对方知道你已读取消息（消息在你的设备上也会保持未读状态，以确保安全）。";
    }


    if([text containsString:@"ميزة رفع الصوت"])
    {
        return @"上传音频功能可将设备中的音频作为系统语音发送。";
    }

    if([text isEqualToString:
        @"Полностью закрой TikTok и открой заново, чтобы приглушение применилось ко всей ленте."])
    {
        return @"完全关闭 TikTok 并重新打开，以便半透明效果应用到整个信息流。";
    }



    // TikTok TUXDialog 收藏确认

if([text isEqualToString:@"تاكيد المفضلة"])
{
    return @"确认收藏";
}


// TikTok 发送表情确认

if([text isEqualToString:@"تاكيد ارسال الايموجي"])
{
    return @"确认发送表情";
}


// 通用确认按钮
if([text isEqualToString:@"تاكيد"])
{
    return @"确认";
}



    return nil;
}





#pragma mark - UILabel


%hook UILabel


- (void)setText:(NSString *)text
{

    if(text)
    {

        NSString *fix =
        SpecialTranslate(text);


        if(fix)
        {
            %orig(fix);
            return;
        }

    }


    %orig(Translate(text));

}




- (void)setAttributedText:(NSAttributedString *)attributedText
{

    if(attributedText)
    {

        NSString *str =
        attributedText.string;


        NSString *fix =
        SpecialTranslate(str);



        if(fix)
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:fix];


            %orig(attr);

            return;
        }




        NSString *newText =
        Translate(str);



        if(newText &&
           ![newText isEqualToString:str])
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:newText];


            %orig(attr);

            return;
        }

    }



    %orig(attributedText);

}


%end

#pragma mark - UITextView


%hook UITextView


- (void)setText:(NSString *)text
{

    NSString *fix =
    SpecialTranslate(text);


    if(fix)
    {
        %orig(fix);
        return;
    }


    %orig(Translate(text));

}



- (void)setAttributedText:(NSAttributedString *)attributedText
{

    if(attributedText)
    {

        NSString *str =
        attributedText.string;


        NSString *fix =
        SpecialTranslate(str);



        if(fix)
        {

            %orig(
                [[NSAttributedString alloc]
                 initWithString:fix]
            );

            return;
        }



        NSString *newText =
        Translate(str);



        if(newText &&
           ![newText isEqualToString:str])
        {

            %orig(
                [[NSAttributedString alloc]
                 initWithString:newText]
            );

            return;
        }

    }


    %orig(attributedText);

}


%end





#pragma mark - UIButton


%hook UIButton



- (void)setTitle:(NSString *)title
        forState:(UIControlState)state
{


    NSString *fix =
    SpecialTranslate(title);



    if(fix)
    {
        %orig(fix,state);
        return;
    }



    %orig(Translate(title),state);

}


%end






#pragma mark - UIButtonLabel
// TikTok TUXDialog 按钮实际显示类


%hook UIButtonLabel



- (void)setText:(NSString *)text
{


    NSString *fix =
    SpecialTranslate(text);



    if(fix)
    {
        %orig(fix);
        return;
    }



    %orig(Translate(text));

}





- (void)setAttributedText:(NSAttributedString *)attributedText
{


    if(attributedText)
    {

        NSString *str =
        attributedText.string;



        NSString *fix =
        SpecialTranslate(str);



        if(fix)
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:fix];


            %orig(attr);

            return;
        }





        NSString *newText =
        Translate(str);



        if(newText &&
           ![newText isEqualToString:str])
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:newText];


            %orig(attr);

            return;
        }

    }



    %orig(attributedText);

}



%end

#pragma mark - TTTAttributedLabel


%hook TTTAttributedLabel


- (void)setText:(NSString *)text
{

    NSString *fix =
    SpecialTranslate(text);


    if(fix)
    {
        %orig(fix);
        return;
    }


    NSString *newText =
    Translate(text);


    if(newText &&
       ![newText isEqualToString:text])
    {
        %orig(newText);
        return;
    }


    %orig(text);
}



- (void)setAttributedText:(NSAttributedString *)attributedText
{

    if(attributedText)
    {

        NSString *str =
        attributedText.string;


        NSString *fix =
        SpecialTranslate(str);


        if(fix)
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:fix];


            %orig(attr);
            return;
        }



        NSString *newText =
        Translate(str);



        if(newText &&
           ![newText isEqualToString:str])
        {

            NSMutableAttributedString *attr =
            [[NSMutableAttributedString alloc]
             initWithAttributedString:attributedText];


            [attr replaceCharactersInRange:
             NSMakeRange(0, attr.length)
             withString:newText];


            %orig(attr);
            return;
        }

    }


    %orig(attributedText);
}


%end




#pragma mark - UIAlertController


%hook UIAlertController



- (instancetype)initWithTitle:(NSString *)title
                       message:(NSString *)message
                preferredStyle:(UIAlertControllerStyle)style
{


    NSString *fixTitle =
    SpecialTranslate(title);



    NSString *fixMessage =
    SpecialTranslate(message);



    if(fixTitle)
        title = fixTitle;



    if(fixMessage)
        message = fixMessage;




    title =
    Translate(title);



    message =
    Translate(message);



    return %orig(title,message,style);

}





- (void)setTitle:(NSString *)title
{


    NSString *fix =
    SpecialTranslate(title);



    if(fix)
    {
        %orig(fix);
        return;
    }



    %orig(Translate(title));

}





- (void)setMessage:(NSString *)message
{


    NSString *fix =
    SpecialTranslate(message);



    if(fix)
    {
        %orig(fix);
        return;
    }



    %orig(Translate(message));

}



%end







#pragma mark - UIAlertAction


%hook UIAlertAction



+ (instancetype)actionWithTitle:(NSString *)title
                          style:(UIAlertActionStyle)style
                        handler:(void (^)(UIAlertAction *action))handler
{


    NSString *fix =
    SpecialTranslate(title);



    if(fix)
        title = fix;



    return %orig(
        Translate(title),
        style,
        handler
    );


}



%end
