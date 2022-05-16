.class public Lcn/jpush/android/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jpush/android/aq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InAppDataChanger"

    const-string v0, "action:getNotificationID - empty messageId"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-gez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build notification error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InAppDataChanger"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcn/jpush/android/aq/b;
    .locals 2

    sget-object v0, Lcn/jpush/android/aq/b;->a:Lcn/jpush/android/aq/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/aq/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/aq/b;->a:Lcn/jpush/android/aq/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/aq/b;

    invoke-direct {v1}, Lcn/jpush/android/aq/b;-><init>()V

    sput-object v1, Lcn/jpush/android/aq/b;->a:Lcn/jpush/android/aq/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/aq/b;->a:Lcn/jpush/android/aq/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification;Lcn/jpush/android/aq/d;)V
    .locals 4

    new-instance v0, Lcn/jpush/android/d/d;

    invoke-direct {v0}, Lcn/jpush/android/d/d;-><init>()V

    invoke-virtual {p3}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcn/jpush/android/d/d;->bG:Ljava/lang/String;

    const-string p3, "download_notify_action"

    const-string v1, "download_internal_click"

    invoke-static {p1, p3, v1, v0}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v1, "download_internal_cancel"

    invoke-static {p1, p3, v1, v0}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x0

    const/high16 v1, 0x14000000

    invoke-static {p1, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcn/jpush/android/aq/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel notification, notifyId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppDataChanger"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/aq/d;Z)V
    .locals 12

    const-string v0, "InAppDataChanger"

    :try_start_0
    iget-object v1, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/jpush/android/aq/b;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p2, Lcn/jpush/android/aq/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p2, Lcn/jpush/android/aq/d;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/bb/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {p1, p2, v2}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Lcn/jpush/android/bb/b;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/RemoteViews;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v1, "buildDiyRemoteView failed"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v1, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x5cc

    invoke-static {p1, v1, v2, v5}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xb

    const-string v7, "notification"

    const-string v8, ""

    if-lt v4, v6, :cond_8

    :try_start_1
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, p2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v9, v5

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_3

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_3
    check-cast v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "zh"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u6781\u5149\u4e0b\u8f7d"

    goto :goto_1

    :cond_4
    const-string v2, "JAdDownload"

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "jpush_download_channel"

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_6

    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v9, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-static {v4}, Lcn/jpush/android/aq/b;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/app/Notification;

    invoke-static {p1}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v3, v4, v8, v9, v10}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    check-cast v2, Landroid/widget/RemoteViews;

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    const/16 v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-direct {p0, p1, v2, p2}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Landroid/app/Notification;Lcn/jpush/android/aq/d;)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_9
    if-nez p3, :cond_c

    if-eqz v2, :cond_a

    const/16 v1, 0x5cd

    goto :goto_5

    :cond_a
    const/16 v1, 0x4eb

    :goto_5
    iget-object v2, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1, v5}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    if-nez p3, :cond_b

    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "install_errMsg"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v4, 0x4ea

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showDownloadNotification failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
