.class public Lcn/jpush/android/aq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    iput-object p2, p3, Lcn/jpush/android/d/d;->bj:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg_data"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/aq/d;Lcn/jpush/android/bb/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "push_download_notification_layout"

    const-string v3, "layout"

    invoke-static {v1, v0, v3}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const-string v4, "JDownloadNotifyHelper"

    if-gtz v0, :cond_0

    const-string v0, "buildDiyRemoteView failed, because not find push_download_notification_layout.xml"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v5, "jad_root_view"

    const-string v6, "id"

    invoke-static {v1, v5, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v7, "jad_icon"

    invoke-static {v1, v7, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "jad_desc"

    invoke-static {v1, v8, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v9, "jad_download_success"

    invoke-static {v1, v9, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_success_size"

    invoke-static {v1, v10, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v11, "jad_download_success_status"

    invoke-static {v1, v11, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v12, "jad_download_text"

    invoke-static {v1, v12, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string v13, "jad_download_size"

    invoke-static {v1, v13, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const-string v14, "jad_download_status"

    invoke-static {v1, v14, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v15, "jad_action"

    invoke-static {v1, v15, v6}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_13

    if-lez v7, :cond_13

    if-lez v8, :cond_13

    if-lez v9, :cond_13

    if-lez v11, :cond_13

    if-lez v10, :cond_13

    if-lez v12, :cond_13

    if-lez v13, :cond_13

    if-lez v14, :cond_13

    if-gtz v6, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->e()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x66

    const-string v15, "setBackgroundColor"

    move/from16 v16, v11

    const/16 v11, 0x17

    if-ne v0, v3, :cond_2

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v5, v7, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v16, v11

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildDiyRemoteView set large icon failed, "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    :cond_4
    :goto_1
    iget-object v0, v2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/aq/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v12, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v14, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v0, 0x8

    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Pause"

    if-eqz v3, :cond_6

    const-string v7, "\u6682\u505c"

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    const-string v7, "\u4e0b\u8f7d\u4e2d"

    goto :goto_4

    :cond_7
    const-string v7, "Downloading"

    :goto_4
    invoke-virtual {v5, v14, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v7, Lcn/jpush/android/d/d;

    invoke-direct {v7}, Lcn/jpush/android/d/d;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/jpush/android/d/d;->bG:Ljava/lang/String;

    iget v8, v2, Lcn/jpush/android/aq/d;->h:I

    const/4 v11, 0x1

    const/high16 v15, 0x14000000

    if-eq v8, v11, :cond_f

    const/4 v11, 0x7

    const-string v0, "download_notify_action"

    if-eq v8, v11, :cond_c

    const/16 v11, 0x9

    if-eq v8, v11, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_f

    const/4 v0, 0x5

    if-eq v8, v0, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/aq/j;->a(Lcn/jpush/android/aq/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object v0

    const-string v3, "download_pause"

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v15}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto/16 :goto_c

    :cond_9
    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v5, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_a

    const-string v2, "\u6253\u5f00"

    goto :goto_6

    :cond_a
    const-string v2, "Open"

    :goto_6
    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    const-string v2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    goto :goto_7

    :cond_b
    const-string v2, "After install, click Open."

    :goto_7
    move/from16 v4, v16

    invoke-virtual {v5, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "download_internal_open"

    goto :goto_a

    :cond_c
    move/from16 v4, v16

    const/16 v8, 0x8

    invoke-virtual {v5, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_d

    const-string v8, "\u5b89\u88c5"

    goto :goto_8

    :cond_d
    const-string v8, "Install"

    :goto_8
    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v2, v2, Lcn/jpush/android/aq/d;->g:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Lcn/jpush/android/af/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_e

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    goto :goto_9

    :cond_e
    const-string v2, "After downloading, click Install."

    :goto_9
    invoke-virtual {v5, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "download_internal_install"

    :goto_a
    invoke-static {v1, v0, v2, v7}, Lcn/jpush/android/aq/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "\u7ee7\u7eed"

    goto :goto_b

    :cond_10
    const-string v0, "Resume"

    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_11

    const-string v4, "\u6682\u505c\u4e2d"

    :cond_11
    invoke-virtual {v5, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object v0

    const-string v3, "download_resume"

    goto/16 :goto_5

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_12
    return-object v5

    :cond_13
    :goto_d
    const-string v0, "buildDiyRemoteView failed, because not find some view in jad_download_notification_layout.xml"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcn/jpush/android/aq/d;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcn/jpush/android/aq/d;->g:I

    iget v1, p0, Lcn/jpush/android/aq/d;->f:I

    iget p0, p0, Lcn/jpush/android/aq/d;->i:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "zh"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u4e0b\u8f7d\u4e2d"

    goto :goto_0

    :cond_0
    const-string p0, "Downloading"

    :goto_0
    if-lez v1, :cond_2

    const/high16 p0, 0x100000

    div-int v2, v0, p0

    div-int p0, v1, p0

    const/high16 v3, 0x500000

    if-ge v0, v3, :cond_1

    div-int/lit16 v2, v0, 0x400

    div-int/lit16 p0, v1, 0x400

    const-string v0, "KB"

    goto :goto_1

    :cond_1
    const-string v0, "MB"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
