.class public Le7/a$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le7/a$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;Le7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/a$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v9, p0

    const-string v1, "tradeNo"

    const-string v2, "title"

    .line 1
    iget-object v3, v9, Le7/a$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v10, :cond_21

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-static {v3}, Le7/a;->c(Lcom/mvw/nationalmedicalPhone/bean/User;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-object/from16 v3, p1

    .line 3
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/Result;

    .line 4
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getSn()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->isSuccess()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_20

    const-string v5, "utf-8"

    if-eqz v4, :cond_0

    .line 7
    :try_start_0
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "------"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v13}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "downloadBsBook"

    const-string v13, "MsgRefresh"

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v14, "GetDownloadLocations"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "confirmTrade"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x37

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "GetExamAnswers"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x27

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "LocationPermission"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "locationService"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2d

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "GetBookParagraphLocal"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "CmdDialing"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "CmdBackStop"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "GetExamUrl"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x28

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "PostVerificationCode"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x33

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "accessCamera"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2c

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "GetCustomerInfo"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1d

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "CmdPlayPackageVideo"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "GetCouponList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "CmdCheckUpdate"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "CmdDeleteFromBookShelf"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "GetRechargeAndConsumptionList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "GetBookMediaLocal"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "showLoading"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "PostUpdateCustomerInfo"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "GetNetworkState"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x25

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "GetBookShelfAd"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x26

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "GetBookChapterExamList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1c

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x31

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "GetAuthorProfileLocal"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "PostSetDownloadLocation"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1f

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "GetCrossSearchBookList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_1b
    const-string v14, "GetAuthorProfile"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v14, "wxPayResult"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2f

    goto/16 :goto_1

    :sswitch_1d
    const-string v14, "GetBookCatelogLocal"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_1e
    const-string v14, "getBookVersion"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x30

    goto/16 :goto_1

    :sswitch_1f
    const-string v14, "GetAPPVersion"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x24

    goto/16 :goto_1

    :sswitch_20
    const-string v14, "PostResetPassword"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x22

    goto/16 :goto_1

    :sswitch_21
    const-string v14, "CmdPlayVideo"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_1

    :sswitch_22
    const-string v14, "CmdPlayAudio"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_1

    :sswitch_23
    const-string v14, "PostFeedback"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x29

    goto/16 :goto_1

    :sswitch_24
    const-string v14, "payment"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x34

    goto/16 :goto_1

    :sswitch_25
    const-string v14, "isSimulator"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    goto/16 :goto_1

    :sswitch_26
    const-string v14, "bookWXPayResult"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x35

    goto/16 :goto_1

    :sswitch_27
    const-string v14, "GetBookChapter"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_28
    const-string v14, "payResult"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x36

    goto/16 :goto_1

    :sswitch_29
    const-string v14, "UserLogout"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_2a
    const-string v14, "GetBookParagraph"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_2b
    const-string v14, "GetBookCatelog"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_2c
    const-string v14, "GpsPermission"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2a

    goto/16 :goto_1

    :sswitch_2d
    const-string v14, "GetBookShelfList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_2e
    const-string v14, "GetRechargePackageList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x18

    goto :goto_1

    :sswitch_2f
    const-string v14, "GetCrossSearchBook"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x17

    goto :goto_1

    :sswitch_30
    const-string v14, "CmdBookPurchaseSuccess"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x32

    goto :goto_1

    :sswitch_31
    const-string v14, "GetPurchasedBookList"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x15

    goto :goto_1

    :sswitch_32
    const-string v14, "PostSendMobileVerifyCode"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x23

    goto :goto_1

    :sswitch_33
    const-string v14, "GetBookChapterLocal"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x9

    goto :goto_1

    :sswitch_34
    const-string v14, "GetIsPurchasedBook"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x19

    goto :goto_1

    :sswitch_35
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_36
    const-string v14, "GetBookState"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    goto :goto_1

    :sswitch_37
    const-string v14, "GetBookMedia"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_1

    const/16 v7, 0xf

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const-string v14, "E012"

    const-string v6, "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

    const-string v12, "PayFail"

    const-string v11, "\u652f\u4ed8\u6210\u529f"

    move-object/from16 v16, v13

    const-string v13, "opFlag"

    move-object/from16 v17, v2

    const-string v2, "flag"

    move-object/from16 v18, v14

    const-string v14, "serviceResult"

    move-object/from16 v19, v15

    const-string v15, "\u652f\u4ed8\u5931\u8d25"

    move-object/from16 v20, v6

    const-string v6, "src"

    move-object/from16 v21, v6

    const-string v6, "true"

    move-object/from16 v22, v13

    const-string v13, ""

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    .line 10
    :pswitch_0
    :try_start_2
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 11
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "result"

    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v1, v11, v2}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v15, v2}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :pswitch_1
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;

    if-nez v1, :cond_4

    const v1, 0x7f0e0115

    const/4 v2, 0x0

    .line 26
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v15, v4}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;->getResultStatus()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "9000"

    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v1, v11, v2}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaySuccess"

    invoke-virtual {v10, v2, v3, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payResultContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    const-string v4, "8000"

    .line 35
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "handleMessage: "

    if-eqz v4, :cond_6

    :try_start_3
    const-string v2, "\u8d2d\u4e708000"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0e0116

    const/4 v2, 0x0

    .line 37
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_6
    const-string v1, "6001"

    .line 38
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u652f\u4ed8\u53d6\u6d88"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 39
    invoke-static {v4, v7, v1, v6}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "payResponse:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PayCancel"

    invoke-virtual {v10, v3, v4, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u8d2d\u4e706001"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v15, v2}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u8d2d\u4e70\u652f\u4ed8\u5931\u8d25"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_2
    const-string v1, "wxc77cddfc8a9b6d76"

    const-string v2, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 46
    invoke-static {v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1104866883"

    const-string v2, "RdJecCxCx1THul91"

    .line 47
    invoke-static {v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v1, v11, v2}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaySuccess"

    invoke-virtual {v10, v2, v3, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 51
    :pswitch_3
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 52
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 53
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Payment;

    const/4 v1, 0x0

    .line 54
    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    const-string v2, "2"

    .line 55
    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 57
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0119

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wxPayResult"

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 59
    invoke-static/range {v1 .. v8}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_8
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e011a

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wxPayResult"

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 63
    invoke-static/range {v1 .. v8}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_9
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v1, :cond_a

    .line 65
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 66
    invoke-virtual {v1, v9}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->registerWX(Landroid/os/Handler;)V

    .line 67
    :cond_a
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v1, :cond_b

    .line 68
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    .line 69
    invoke-virtual {v1, v9}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->registerWX(Landroid/os/Handler;)V

    .line 70
    :cond_b
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v1, :cond_c

    .line 71
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v6, "old"

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v5, v8

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_c
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v1, :cond_21

    .line 74
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    const-string v6, "old"

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v5, v8

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const v1, 0x7f0e0115

    const/4 v2, 0x0

    .line 76
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 77
    :pswitch_4
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v4}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 80
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v20

    .line 86
    invoke-static {v10, v1, v13}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

    .line 87
    invoke-static {v10, v1, v13}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v1, v22

    .line 88
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "result"

    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 97
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 99
    invoke-static {v10, v2, v1, v3, v3}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v2, "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obtained"

    const/4 v4, 0x0

    .line 101
    invoke-static {v10, v2, v1, v3, v4}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v1, v22

    .line 102
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

    const-string v2, "isbn"

    const/4 v3, 0x0

    .line 110
    invoke-static {v10, v1, v2, v3, v3}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 111
    :pswitch_7
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "errorMessage"

    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 115
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 117
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayCancel"

    invoke-virtual {v10, v2, v3, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    .line 118
    :pswitch_8
    :try_start_5
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v4, v5}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 121
    invoke-static {v10, v9, v8}, Le7/a;->d(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 122
    :cond_10
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8, v4}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 123
    :pswitch_9
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 124
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response-----"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    const-string v1, "take_phone"

    .line 129
    invoke-static {v10, v1, v4}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 130
    :pswitch_b
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Update;

    if-eqz v1, :cond_13

    .line 131
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 132
    new-instance v2, Li7/n;

    invoke-direct {v2, v10, v1}, Li7/n;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;)V

    .line 133
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 134
    :cond_11
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "update"

    .line 135
    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Update;->setAction(Ljava/lang/String;)V

    .line 136
    new-instance v2, Li7/n;

    invoke-direct {v2, v10, v1}, Li7/n;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;)V

    .line 137
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 138
    :cond_12
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f0e0166

    .line 139
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_13
    const v1, 0x7f0e0167

    .line 141
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 143
    :pswitch_c
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v1, :cond_21

    .line 144
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->stopPlay()V

    goto/16 :goto_6

    .line 145
    :pswitch_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_14
    move-object v2, v13

    :goto_2
    move-object/from16 v3, v17

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_15
    const-string v4, "freeTime"

    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "freeTime"

    .line 151
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    .line 152
    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-direct {v4, v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    .line 153
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v4, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "time"

    .line 155
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-virtual {v10, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v2, v21

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ".mp4"

    .line 161
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 163
    :cond_18
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 164
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v10, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v2, v21

    .line 166
    instance-of v1, v10, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v1, :cond_21

    .line 167
    move-object v1, v10

    check-cast v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 168
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_19
    const-string v2, "isbn"

    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v5, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 175
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {}, Le7/a;->b()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v2, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/f;

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioSrc------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, ".mp3"

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    :try_start_6
    const-string v6, "8"

    .line 179
    invoke-virtual {v2}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 180
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 182
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 183
    :cond_1b
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 185
    :cond_1c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src------"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "controls"

    .line 186
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 187
    invoke-virtual {v1, v13}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->playAudioControls(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 188
    :cond_1d
    invoke-virtual {v1, v13}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->playAudio(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v2, v18

    .line 189
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 190
    invoke-static {v10, v9, v13}, Le7/a;->d(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v1, "00010"

    .line 191
    invoke-static {}, Le7/a;->b()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getRoles()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 192
    invoke-static {}, Le7/a;->b()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    invoke-static {v1, v9, v13}, Ln7/m;->m(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V

    .line 193
    :cond_1f
    invoke-static {v10}, Ln7/m;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 194
    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 195
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object v1

    .line 196
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ll7/a;->a()V

    .line 197
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 198
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x8000

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {v10, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 201
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :pswitch_11
    move-object/from16 v1, v20

    move-object/from16 v2, v16

    .line 202
    invoke-static {v10, v1, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 203
    :pswitch_12
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    .line 205
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_20
    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 207
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 208
    invoke-static {v2, v2, v1, v4}, Ln7/g;->k(ZZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_21
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1b8c1b -> :sswitch_37
        -0x7ec0376e -> :sswitch_36
        -0x7ba6e3c6 -> :sswitch_35
        -0x7b534a14 -> :sswitch_34
        -0x77973c03 -> :sswitch_33
        -0x69d94b30 -> :sswitch_32
        -0x6941b4cc -> :sswitch_31
        -0x59a18de1 -> :sswitch_30
        -0x4a724d05 -> :sswitch_2f
        -0x45de6639 -> :sswitch_2e
        -0x44448697 -> :sswitch_2d
        -0x413cea07 -> :sswitch_2c
        -0x3d5ac6aa -> :sswitch_2b
        -0x3b2f1b11 -> :sswitch_2a
        -0x36857aab -> :sswitch_29
        -0x3338b91b -> :sswitch_28
        -0x326f7bf2 -> :sswitch_27
        -0x3195ed85 -> :sswitch_26
        -0x2fdb7a06 -> :sswitch_25
        -0x2ee3cdfa -> :sswitch_24
        -0x24e2639b -> :sswitch_23
        -0x248e4af8 -> :sswitch_22
        -0x236bd253 -> :sswitch_21
        -0x1870a7d6 -> :sswitch_20
        -0xe5dd0b3 -> :sswitch_1f
        -0xdcda787 -> :sswitch_1e
        -0x825e44b -> :sswitch_1d
        -0x30a7afc -> :sswitch_1c
        0x12a3e08 -> :sswitch_1b
        0x159e239 -> :sswitch_1a
        0x367c3ff -> :sswitch_19
        0x7963643 -> :sswitch_18
        0x9485982 -> :sswitch_17
        0x19d1af8b -> :sswitch_16
        0x1c2a8bae -> :sswitch_15
        0x23b2f159 -> :sswitch_14
        0x2884f9f5 -> :sswitch_13
        0x2b33b77f -> :sswitch_12
        0x36142286 -> :sswitch_11
        0x3c6842df -> :sswitch_10
        0x3d1d00d2 -> :sswitch_f
        0x409eee77 -> :sswitch_e
        0x423261ba -> :sswitch_d
        0x58943663 -> :sswitch_c
        0x5b2a8402 -> :sswitch_b
        0x5b99c9a9 -> :sswitch_a
        0x5e004388 -> :sswitch_9
        0x65c3c4ba -> :sswitch_8
        0x682068c3 -> :sswitch_7
        0x6a2f93f8 -> :sswitch_6
        0x6a56c7bc -> :sswitch_5
        0x6e609940 -> :sswitch_4
        0x71029f84 -> :sswitch_3
        0x78491a40 -> :sswitch_2
        0x7c665284 -> :sswitch_1
        0x7e9a8320 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
