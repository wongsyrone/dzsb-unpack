.class public final Lcom/tencent/smtt/sdk/TbsDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c

    const-string v2, "tbs_download_version"

    const-string v3, "TbsDownload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const-string p1, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    .line 2
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportTbsLog()V

    goto/16 :goto_b

    :pswitch_1
    const-string v0, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    .line 4
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Z)V

    goto/16 :goto_b

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :pswitch_2
    const-string p1, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    .line 8
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/m;->m(Landroid/content/Context;)I

    move-result p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/j;->a(I)V

    .line 14
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    goto/16 :goto_b

    .line 15
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v4, v5, v5, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZZZZ)Z

    move-result v1

    .line 18
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_8

    instance-of v4, v4, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    if-eqz v4, :cond_8

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needDownload-onNeedDownloadFinish needStartDownload="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "com.tencent.mm"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needDownload-onNeedDownloadFinish in mm or QQ callback needStartDownload = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    .line 26
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    goto :goto_5

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    .line 29
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 31
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v1, :cond_13

    .line 32
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    goto/16 :goto_b

    .line 33
    :cond_9
    :pswitch_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tbs_download_lock_file"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v0}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v6

    if-nez v6, :cond_b

    .line 38
    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v0, 0xb1

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    const-string p1, "file lock locked,wx or qq is downloading"

    .line 39
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 v0, -0xcb

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string p1, "MSG_START_DOWNLOAD_DECOUPLECORE return #1"

    .line 41
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 43
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 v0, -0xcc

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string p1, "MSG_START_DOWNLOAD_DECOUPLECORE return #2"

    .line 44
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto :goto_6

    :cond_c
    move-object v0, v6

    .line 45
    :goto_6
    iget v7, p1, Landroid/os/Message;->arg1:I

    if-ne v7, v4, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 46
    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    .line 47
    iget v9, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-static {v5, v7, v9, v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZZZZ)Z

    move-result v9

    const/16 v10, 0x6e

    if-eqz v9, :cond_12

    if-eqz v7, :cond_f

    .line 48
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v12, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v1, 0x7a

    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    const/16 p1, -0xd5

    .line 50
    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_a

    .line 51
    :cond_f
    iget-object v2, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v8, "tbs_needdownload"

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 52
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v8, -0xd7

    invoke-virtual {v2, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 53
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v7, v4}, Lcom/tencent/smtt/sdk/j;->b(ZZ)V

    goto :goto_a

    .line 54
    :cond_11
    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {p1, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_a

    .line 55
    :cond_12
    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {p1, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :goto_a
    const-string p1, "------freeFileLock called :"

    .line 56
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
