.class public final Lcom/vivo/push/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 4

    const-string v0, "MessageConvertUtil"

    .line 15
    new-instance v1, Lcom/vivo/push/model/InsideNotificationItem;

    invoke-direct {v1}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "notify msg pack to obj is null"

    .line 17
    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    const/4 p0, 0x1

    .line 20
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 21
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 22
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 23
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    const/4 p0, 0x5

    .line 24
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 25
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    const/4 p0, 0x7

    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 28
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    const/16 p0, 0xa

    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xb

    if-le p0, v3, :cond_1

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/vivo/push/util/m;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 34
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xf

    if-le p0, v3, :cond_2

    const/16 p0, 0xc

    .line 35
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    const/16 p0, 0xd

    .line 36
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    const/16 p0, 0xe

    .line 37
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x10

    if-le p0, v3, :cond_3

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V

    .line 41
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x12

    if-le p0, v3, :cond_4

    const/16 p0, 0x11

    .line 42
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIsMacroReplace(I)V

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setAdClickCheckUrl(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x13

    if-le p0, v3, :cond_5

    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCompatibleType(I)V

    .line 46
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x14

    if-le p0, v3, :cond_6

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setInnerPriority(I)V

    .line 48
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x15

    if-le p0, v3, :cond_7

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setDisplayStyle(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "notify msg pack to obj error"

    .line 50
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 14
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "{}"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 21
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIsMacroReplace()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getAdClickCheckUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getInnerPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 25
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getDisplayStyle()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
