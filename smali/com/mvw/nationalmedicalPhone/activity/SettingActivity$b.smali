.class public Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "code"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "tel:4000018080"

    const-string v3, "android.intent.action.CALL"

    if-lt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p1, v1}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    new-instance p1, Li7/k;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li7/k;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :sswitch_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :sswitch_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-string v1, "wxc77cddfc8a9b6d76"

    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    const v2, 0x2800073a

    if-lt v1, v2, :cond_2

    .line 16
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;-><init>()V

    const-string v1, "wwcac1095c0fcb5bca"

    .line 17
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/kfid/kfc666a8efbf05c0d4a"

    .line 18
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-string v1, "\u60a8\u7684\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u5fae\u4fe1\u5ba2\u670d\u529f\u80fd\uff0c\u8bf7\u5347\u7ea7"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 24
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00ec -> :sswitch_7
        0x7f0e00f6 -> :sswitch_6
        0x7f0e0139 -> :sswitch_5
        0x7f0e013a -> :sswitch_4
        0x7f0e013b -> :sswitch_3
        0x7f0e013e -> :sswitch_2
        0x7f0e013f -> :sswitch_1
        0x7f0e0140 -> :sswitch_0
    .end sparse-switch
.end method
