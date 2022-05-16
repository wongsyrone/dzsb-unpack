.class public Lcn/jpush/android/az/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/az/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcn/jpush/android/d/d;)I
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "JUnionNotifyHelper"

    if-eqz p1, :cond_0

    const-string p0, "action:getNotificationID - empty messageId"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    const-string p1, "Ths msgId is not a integer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p0

    long-to-int p1, p0

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

    const-string v0, "JUnionNotifyHelper"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;Landroid/widget/RemoteViews;ZLcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Landroid/app/Notification;
    .locals 7

    new-instance v6, Lcn/jpush/android/bb/a$a;

    iget-object v1, p1, Lcn/jpush/android/d/d;->F:Ljava/lang/String;

    iget v3, p1, Lcn/jpush/android/d/d;->B:I

    iget v4, p1, Lcn/jpush/android/d/d;->E:I

    iget-object v5, p1, Lcn/jpush/android/d/d;->ar:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/bb/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jpush/android/bb/a;->a(Landroid/content/Context;Lcn/jpush/android/bb/a$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result v2

    const-string v3, "group"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    const-string v2, "JUnionNotifyHelper"

    if-eqz p3, :cond_4

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->m(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_5

    invoke-virtual {p5}, Lcn/jpush/android/bb/b;->a()I

    move-result p3

    const/16 p4, 0x66

    if-ne p3, p4, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_5

    invoke-virtual {p5}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    const/16 p4, 0x64

    if-ne p3, p4, :cond_3

    invoke-virtual {p5}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    const-string p3, "not set large icon"

    invoke-static {v2, p3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p3, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-static {p3, v0, p4, p5}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Z

    :cond_5
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-lt p3, p4, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_6
    invoke-static {p0, v0, v6}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/a$a;)V

    iget-object p3, v6, Lcn/jpush/android/bb/a$a;->a:Ljava/lang/String;

    invoke-static {p0, p3}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x3

    if-nez p3, :cond_7

    iget-object p3, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 p5, 0x40d

    invoke-static {p0, p3, p5, p4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x10

    if-lt p3, p5, :cond_d

    if-nez p2, :cond_c

    iget p3, p1, Lcn/jpush/android/d/d;->x:I

    if-ne p3, v1, :cond_8

    iget-object p3, p1, Lcn/jpush/android/d/d;->y:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object p5, p1, Lcn/jpush/android/d/d;->y:Ljava/lang/String;

    invoke-virtual {p3, p5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_8
    iget p3, p1, Lcn/jpush/android/d/d;->x:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_b

    iget-object p3, p1, Lcn/jpush/android/d/d;->A:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Landroid/app/Notification$InboxStyle;

    invoke-direct {p3}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance p5, Ljava/util/TreeMap;

    invoke-direct {p5}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p1, Lcn/jpush/android/d/d;->A:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_3

    :cond_a
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " + "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new messages"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set inbox style error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_b
    iget p3, p1, Lcn/jpush/android/d/d;->x:I

    if-ne p3, p4, :cond_c

    iget-object p3, p1, Lcn/jpush/android/d/d;->z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Set notification BPS with picture path:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcn/jpush/android/d/d;->z:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object p4, p1, Lcn/jpush/android/d/d;->z:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Create big picture style failed. error:"

    goto :goto_5

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Create bitmap failed caused by OutOfMemoryError.error:"

    :goto_5
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object p3, p1, Lcn/jpush/android/d/d;->C:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_d

    iget-object p1, p1, Lcn/jpush/android/d/d;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_e

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_e

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    invoke-static {v0}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p0

    goto :goto_8

    :cond_f
    new-instance p3, Landroid/app/Notification;

    invoke-static {p0}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result p4

    iget-object p5, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p4, p5, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {p3, v6}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification;Lcn/jpush/android/bb/a$a;)V

    iget-object p4, p1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    if-nez p4, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object p4, p1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    :cond_10
    if-eqz p2, :cond_11

    iput-object p2, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_7

    :cond_11
    iget-object p2, p1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    iget-object p1, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p3, p0, p2, p1, p4}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :goto_7
    move-object p0, p3

    :goto_8
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon file doesn\'t exist, path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createIcon err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found sound uri="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found sound="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find sound e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcn/jpush/android/bb/b;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lcn/jpush/android/bb/b;

    invoke-direct {v0}, Lcn/jpush/android/bb/b;-><init>()V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x3cd

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jpush/android/bb/b;->c(I)V

    return-object v0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    instance-of p2, p0, Landroid/graphics/drawable/Icon;

    if-eqz p2, :cond_1

    const/16 p1, 0x66

    invoke-virtual {v0, p1}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {v0, p0}, Lcn/jpush/android/bb/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p0, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcn/jpush/android/bb/b;->a(I)V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcn/jpush/android/bb/b;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lcn/jpush/android/bb/b;->c(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/bb/b;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string p1, "JUnionNotifyHelper"

    new-instance p4, Lcn/jpush/android/bb/b;

    invoke-direct {p4}, Lcn/jpush/android/bb/b;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Lcn/jpush/android/bu/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const v3, 0x4b000

    invoke-static {v2, p3, v3}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    sget-object v4, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v2, "[buildSmallIcon] smallIcon is empty"

    invoke-static {p1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load small icon failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x64

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, Lcn/jpush/android/bu/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set small icon with path bitmap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {p4, v2}, Lcn/jpush/android/bb/b;->a(Landroid/graphics/Bitmap;)V

    return-object p4

    :cond_3
    const-string v2, "not set small icon by bitmap"

    invoke-static {p1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    invoke-static {v0}, Lcn/jpush/android/az/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set small icon success by path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-virtual {p4, v0}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {p4, v2}, Lcn/jpush/android/bb/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p4

    :catchall_1
    const-string v0, "resource not found with sdcard path"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x65

    if-eqz v1, :cond_5

    invoke-virtual {p4, v0}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {p4, v1}, Lcn/jpush/android/bb/b;->b(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set small icon success by resId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",resName:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x3cc

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :try_start_2
    invoke-static {p0, p2, p5}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "targetApp \uff1a"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not install,will give up notify the msg"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e1

    invoke-virtual {p4, p0}, Lcn/jpush/android/bb/b;->c(I)V

    return-object p4

    :cond_6
    invoke-static {p0, p2}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "not found targetApp small icon bitmap,will give up notify the msg"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcn/jpush/android/bb/b;->c(I)V

    return-object p4

    :cond_7
    invoke-virtual {p4, v3}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {p4, p0}, Lcn/jpush/android/bb/b;->a(Landroid/graphics/Bitmap;)V

    const-string p0, "set small icon success by targetAppBitmap"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p4

    :catchall_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set small icon by targetApp icon bitmap failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcn/jpush/android/bb/b;->c(I)V

    return-object p4

    :cond_8
    invoke-static {p0}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p4, v0}, Lcn/jpush/android/bb/b;->a(I)V

    invoke-virtual {p4, p0}, Lcn/jpush/android/bb/b;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set small icon success by mine icon resId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_9
    invoke-virtual {p4, v1}, Lcn/jpush/android/bb/b;->c(I)V

    return-object p4
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 0

    const-string p0, "msg_data"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;Lcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    sget-object v0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/bb/e;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "push_notification"

    const-string v5, "layout"

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "push_notification_large"

    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_notification_middle"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layoutId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JUnionNotifyHelper"

    invoke-static {v6, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "v"

    const-string v10, "id"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "v21"

    invoke-virtual {v8, v11, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "targetVersion:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",vId:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",v21Id:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v11, 0x20

    if-ne v9, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-gtz v8, :cond_3

    if-eqz v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device is night mode style, and v21ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", please check your v21/push_notification.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v9, v11, :cond_5

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "push_root_view"

    invoke-virtual {v11, v15, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;)I

    move-result v14

    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "use a notification style :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v5, "push_notification_style_default"

    invoke-virtual {v12, v5, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v15, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v9

    const-string v9, "push_notification_style_"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found push_notification_style_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    move/from16 v17, v9

    const/4 v9, 0x0

    :cond_7
    const-string v12, ""

    if-nez v15, :cond_8

    move-object/from16 v22, v12

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v12

    const-string v12, "style_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    const-string v7, "push_notification_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v14

    const-string v14, "title"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v3

    const-string v3, "content"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v4

    const-string v4, "big_icon"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "date"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v1, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v31, v9

    const-string v9, "push_notification_content_one_line"

    invoke-virtual {v13, v9, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v32, v11

    const-string v11, "push_notification_layout_lefttop"

    invoke-virtual {v13, v11, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v33, v11

    const-string v11, "push_notification_header_neg_fb"

    invoke-virtual {v13, v11, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v11

    const-string v11, "push_notification_header_expand"

    invoke-virtual {v13, v11, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v35, v11

    const-string v11, "push_notification_fb_content"

    invoke-virtual {v13, v11, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v36, v11

    const-string v11, "jpush_ic_action_close"

    move-object/from16 v37, v6

    const-string v6, "drawable"

    invoke-virtual {v13, v11, v6, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v11

    const-string v11, "jpush_ic_action_close2"

    invoke-virtual {v13, v11, v6, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "push_notification_null"

    invoke-virtual {v11, v14, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "banner_icon"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v7, v10, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "push_notification_banner_img"

    invoke-virtual {v12, v14, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v38, v12

    const-string v12, "push_notification_sub_title"

    invoke-virtual {v13, v12, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v6

    const-string v6, "push_notification_dot"

    invoke-virtual {v13, v6, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v11

    const-string v11, "push_notification_small_icon"

    invoke-virtual {v13, v11, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v11, "not found valid push_notification in layout"

    const-string v13, ",dateId:"

    const-string v14, ",largeId:"

    move-object/from16 v45, v2

    const-string v2, ",contentId:"

    move/from16 v46, v7

    const-string v7, ",appNameId:"

    move-object/from16 v27, v11

    const-string v11, "buildDiyLayout layoutId:"

    move/from16 v47, v15

    if-nez v15, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",defaultStyleId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",smallId:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dotId:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",titleId:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oneLinecontentId:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v37

    invoke-static {v15, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_a

    if-lez v32, :cond_a

    if-lez v5, :cond_a

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    if-lez v10, :cond_a

    if-lez v1, :cond_a

    if-lez v6, :cond_a

    if-lez v12, :cond_a

    if-gtz v9, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v37, v5

    move/from16 v11, v31

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v0, v27

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    move-object/from16 v48, v27

    move-object/from16 v15, v37

    move/from16 v37, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",useStyleId:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v31

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_59

    if-lez v32, :cond_59

    if-lez v11, :cond_59

    if-lez v8, :cond_59

    if-lez v3, :cond_59

    if-lez v4, :cond_59

    if-gtz v1, :cond_c

    goto/16 :goto_2c

    :cond_c
    :goto_5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, p1

    :try_start_1
    iget-object v7, v5, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "ssp_appname"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v13, "ssp_use_title"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v14, "ssp_style"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v27, v0

    :try_start_4
    const-string v0, "ssp_layout_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_0
    move/from16 v27, v0

    goto :goto_7

    :catchall_1
    move/from16 v27, v0

    goto :goto_6

    :catchall_2
    move-object/from16 v5, p1

    :catchall_3
    move/from16 v27, v0

    move-object/from16 v7, v22

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :catchall_4
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v2, v14, 0x40

    move/from16 v31, v13

    const/4 v13, 0x3

    if-eqz v2, :cond_10

    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result v16

    if-eqz v16, :cond_e

    if-lez v20, :cond_d

    if-lez v46, :cond_d

    move/from16 v48, v2

    move-object/from16 v50, v7

    move/from16 v49, v11

    move/from16 v11, v20

    move-object/from16 v7, v45

    :goto_9
    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    move/from16 v48, v2

    iget-object v2, v5, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    move/from16 v49, v11

    const/16 v11, 0x44c

    move-object/from16 v50, v7

    move-object/from16 v7, v45

    goto :goto_a

    :cond_e
    move/from16 v48, v2

    move-object/from16 v50, v7

    move/from16 v49, v11

    move-object/from16 v7, v45

    :cond_f
    iget-object v2, v5, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v11, 0x44e

    :goto_a
    invoke-static {v7, v2, v11, v13}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_b

    :cond_10
    move/from16 v48, v2

    move-object/from16 v50, v7

    move/from16 v49, v11

    move-object/from16 v7, v45

    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_12

    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    if-lez v19, :cond_11

    if-lez v46, :cond_11

    move/from16 v11, v19

    goto :goto_9

    :cond_11
    iget-object v2, v5, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v11, 0x44d

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v11, v27

    const/4 v2, 0x0

    :goto_c
    new-instance v13, Landroid/widget/RemoteViews;

    move/from16 v51, v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/bb/e;->d()F

    move-result v2

    const/high16 v11, -0x40800000    # -1.0f

    move/from16 v52, v4

    const/16 v4, 0x10

    cmpl-float v16, v2, v11

    if-eqz v16, :cond_13

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v13, v3, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual {v13, v9, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_13
    iget-object v2, v5, Lcn/jpush/android/d/d;->v:Ljava/lang/String;

    move/from16 v11, v18

    if-ge v11, v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSspLayoutVersion is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  , current layoutversion is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", will not show ssp notification !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x448

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    and-int/lit8 v0, v14, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    if-nez v47, :cond_15

    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v16, v14, 0x2

    if-eqz v16, :cond_16

    if-nez v47, :cond_16

    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v0, v0, 0x2

    :cond_16
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_17

    if-nez v47, :cond_17

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v13, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v0, v0, 0x4

    :cond_17
    move/from16 v53, v0

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_19

    if-lez v34, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show feedback , close is :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v34

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v2, v35

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_18

    if-lez v26, :cond_18

    move/from16 v4, v26

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    :cond_18
    move/from16 v4, v26

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    move/from16 v4, v26

    move/from16 v0, v34

    const/4 v5, 0x0

    move-object/from16 v34, v2

    move/from16 v2, v35

    :goto_e
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_1a

    if-lez v0, :cond_1a

    invoke-virtual {v13, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v5, v25

    invoke-virtual {v13, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v35, v14

    const/16 v14, 0x10

    if-lt v5, v14, :cond_1b

    if-lez v4, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    :cond_1a
    move/from16 v35, v14

    :cond_1b
    :goto_f
    invoke-static {}, Lcn/jpush/android/bb/h;->d()Z

    move-result v4

    if-nez v4, :cond_1c

    const/16 v4, 0x8

    invoke-virtual {v13, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification layoutVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move/from16 v5, v47

    if-ne v11, v4, :cond_1d

    if-ne v5, v4, :cond_1d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-lt v4, v14, :cond_1d

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v13

    move/from16 v26, v8

    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1d
    invoke-static {v11}, Lcn/jpush/android/bb/h;->a(I)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_37

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v14, v11, :cond_37

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v14, v17

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v54, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v55, v4

    move-object/from16 v4, v16

    check-cast v4, [Ljava/lang/Integer;

    move/from16 v56, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v57, v9

    const-string v9, "find key to set ="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "100"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_1e

    if-lez v32, :cond_1e

    array-length v9, v4

    if-ne v9, v14, :cond_1e

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v18

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v19

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v20

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v21

    move-object/from16 v16, v13

    move/from16 v17, v32

    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto/16 :goto_13

    :cond_1e
    const-string v9, "107"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    if-lez v3, :cond_1f

    array-length v9, v4

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1f

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "setMaxLines"

    invoke-virtual {v13, v3, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_13

    :cond_1f
    const-string v9, "101"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    if-lez v10, :cond_20

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_20

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v41

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v42

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v43

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v44

    move-object/from16 v39, v13

    move/from16 v40, v10

    invoke-virtual/range {v39 .. v44}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto/16 :goto_13

    :cond_20
    const-string v9, "102"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    if-lez v8, :cond_21

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_21

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v8

    :goto_11
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto/16 :goto_13

    :cond_21
    const-string v9, "103"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-lez v1, :cond_22

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_22

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v1

    goto :goto_11

    :cond_22
    const-string v9, "104"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    if-lez v12, :cond_23

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_23

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v12

    goto/16 :goto_11

    :cond_23
    const-string v9, "105"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    if-lez v3, :cond_24

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_24

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v3

    goto/16 :goto_11

    :cond_24
    const-string v9, "108"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    if-lez v6, :cond_25

    array-length v9, v4

    const/4 v14, 0x1

    if-ne v9, v14, :cond_25

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_13

    :cond_25
    const-string v9, "111"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    if-lez v1, :cond_26

    array-length v9, v4

    const/4 v14, 0x1

    if-ne v9, v14, :cond_26

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_13

    :cond_26
    const-string v9, "106"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    if-lez v52, :cond_27

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_27

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v52

    goto/16 :goto_11

    :cond_27
    const-string v9, "109"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    if-lez v2, :cond_28

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_28

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v2

    goto/16 :goto_11

    :cond_28
    const-string v9, "110"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    array-length v9, v4

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2a

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    move/from16 v56, v4

    :goto_13
    move/from16 v39, v10

    move/from16 v14, v23

    move/from16 v9, v52

    goto/16 :goto_16

    :cond_2a
    const-string v9, "112"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    if-lez v33, :cond_2b

    array-length v9, v4

    const/4 v14, 0x4

    if-ne v9, v14, :cond_2b

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v9, 0x2

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v9, 0x3

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v33

    goto/16 :goto_11

    :cond_2b
    const-string v9, "113"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    if-lez v52, :cond_2c

    array-length v9, v4

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2c

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v9, v52

    invoke-virtual {v13, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v39, v10

    :goto_14
    move/from16 v14, v23

    goto/16 :goto_16

    :cond_2c
    move/from16 v9, v52

    const-string v14, "114"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    if-lez v1, :cond_2d

    array-length v14, v4

    move/from16 v39, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2e

    goto :goto_14

    :cond_2d
    move/from16 v39, v10

    const/4 v10, 0x1

    :cond_2e
    const-string v14, "115"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    array-length v14, v4

    if-ne v14, v10, :cond_2f

    if-lez v1, :cond_2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set data text size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget-object v14, v4, v11

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v10, 0x2

    invoke-virtual {v13, v1, v10, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_14

    :cond_2f
    const-string v10, "116"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    if-lez v0, :cond_30

    array-length v10, v4

    const/4 v14, 0x4

    if-ne v10, v14, :cond_30

    const/4 v10, 0x0

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v27

    const/4 v10, 0x1

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v28

    const/4 v10, 0x2

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v29

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v30

    move-object/from16 v25, v13

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto/16 :goto_14

    :cond_30
    const-string v10, "117"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    array-length v10, v4

    const/4 v14, 0x1

    if-ne v10, v14, :cond_34

    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_31

    const/16 v4, 0x8

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    move/from16 v10, v24

    if-lez v24, :cond_32

    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_32
    move/from16 v14, v23

    if-lez v23, :cond_33

    invoke-virtual {v13, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_33
    move/from16 v24, v10

    goto :goto_16

    :cond_34
    move/from16 v14, v23

    const-string v10, "118"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    if-lez v0, :cond_35

    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_35

    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_35
    :goto_16
    move/from16 v52, v9

    move/from16 v23, v14

    move/from16 v10, v39

    move-object/from16 v11, v54

    move-object/from16 v4, v55

    move/from16 v14, v56

    move/from16 v9, v57

    goto/16 :goto_10

    :cond_36
    move/from16 v57, v9

    move/from16 v39, v10

    move/from16 v56, v14

    move/from16 v9, v52

    goto :goto_17

    :cond_37
    move/from16 v57, v9

    move/from16 v39, v10

    move/from16 v9, v52

    move/from16 v56, v17

    :goto_17
    if-eqz v56, :cond_39

    :try_start_5
    invoke-static {}, Lcn/jpush/android/bb/e;->a()I

    move-result v0

    invoke-static {}, Lcn/jpush/android/bb/e;->b()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "system notification title color="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , content color = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-nez v5, :cond_38

    invoke-virtual {v13, v1, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v13, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_18

    :cond_38
    invoke-virtual {v13, v1, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_18
    move/from16 v6, v57

    :try_start_6
    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v13, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move/from16 v6, v57

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set diy color error:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_39
    move/from16 v6, v57

    :goto_1a
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v0

    const-string v4, "cn.jpush.android.action.fb_no_like"

    move-object/from16 v10, p1

    move-object/from16 v11, v22

    invoke-static {v7, v0, v4, v11, v10}, Lcn/jpush/android/az/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move/from16 v2, v36

    const/16 v4, 0x8

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v0, v50

    goto :goto_1b

    :cond_3a
    move-object/from16 v0, v34

    :goto_1b
    move/from16 v2, v37

    const/4 v4, 0x0

    if-nez v5, :cond_41

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v0, v10, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3b
    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :cond_3c
    const/16 v4, 0x8

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v14, 0x18

    if-ge v11, v14, :cond_3e

    if-eqz v51, :cond_3d

    goto :goto_1d

    :cond_3d
    iget-object v0, v10, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_3b

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v13

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_1c

    :cond_3e
    :goto_1d
    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v10, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcn/jpush/android/bb/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v8, 0x8

    invoke-virtual {v13, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v10, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3f
    invoke-static {}, Lcn/jpush/android/bb/e;->c()F

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_40

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v6, v8, :cond_40

    invoke-virtual {v13, v12, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_40
    :goto_1e
    move/from16 v6, v49

    const/4 v11, 0x0

    goto :goto_21

    :cond_41
    const/16 v6, 0x8

    invoke-virtual {v13, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v6, v49

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    move/from16 v4, v31

    const/4 v11, 0x1

    if-ne v4, v11, :cond_42

    goto :goto_1f

    :cond_42
    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_20

    :cond_43
    :goto_1f
    iget-object v0, v10, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    move-object v4, v0

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcn/jpush/android/bb/e;->c()F

    move-result v4

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v4, v11

    if-eqz v11, :cond_44

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v11, v12, :cond_44

    const/4 v11, 0x0

    invoke-virtual {v13, v8, v11, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_44
    move v11, v0

    :goto_21
    iget-object v0, v10, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "HH:mm"

    invoke-direct {v0, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    move-object v12, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",noUseLargeIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    move/from16 v1, v53

    if-ne v1, v0, :cond_45

    const/4 v0, 0x2

    goto :goto_22

    :cond_45
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v4, v35, 0x20

    if-eqz v4, :cond_46

    if-lez v38, :cond_46

    invoke-static {}, Lcn/jpush/android/bb/h;->c()Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v0, "ssp style : BANNER_STYLE"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v38

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v3, 0x8

    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v13, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v2, v46

    invoke-virtual {v13, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v13, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_48

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v32

    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_23

    :cond_46
    move/from16 v4, v38

    move/from16 v2, v46

    if-nez v48, :cond_47

    move/from16 v14, v35

    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_48

    :cond_47
    if-eqz v51, :cond_48

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v7, 0x8

    invoke-virtual {v13, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v7, "setMaxLines"

    invoke-virtual {v13, v3, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_49

    const/4 v0, 0x7

    if-ne v1, v0, :cond_49

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v13

    move/from16 v26, v33

    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_24

    :cond_48
    :goto_23
    const/4 v6, 0x0

    :cond_49
    :goto_24
    if-eqz v5, :cond_4b

    if-eqz v11, :cond_4a

    goto :goto_25

    :cond_4a
    move-object v3, v12

    goto/16 :goto_2a

    :cond_4b
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->a()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_54

    if-nez v5, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    move/from16 v1, v39

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :cond_4c
    if-eqz v11, :cond_4d

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :cond_4d
    const-string v0, "diy set small icon by icon obj"

    goto :goto_26

    :cond_4e
    move/from16 v1, v39

    const/16 v3, 0x64

    if-ne v0, v3, :cond_52

    if-nez v5, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_4f
    if-eqz v11, :cond_50

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_50
    const-string v0, "diy set small icon by bitmap"

    :goto_26
    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_27
    const/4 v6, 0x1

    goto :goto_29

    :cond_52
    const/16 v3, 0x65

    if-ne v0, v3, :cond_54

    :try_start_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v0, 0x1

    goto :goto_28

    :catchall_7
    const-string v0, "diy resource not found with local app"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diy set small icon by local resId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_53

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_53
    if-eqz v11, :cond_51

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v0

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_27

    :cond_54
    :goto_29
    if-nez v6, :cond_4a

    iget-object v0, v10, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v1, 0x3cc

    move-object v3, v12

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2a
    if-eqz v11, :cond_55

    return-object v13

    :cond_55
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->a()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_56

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_58

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_2b

    :cond_56
    const/16 v1, 0x64

    if-ne v0, v1, :cond_57

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2b

    :cond_57
    const-string v0, "diy not set large icon"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v5, v1, :cond_58

    iget-object v0, v10, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v1, 0x3cd

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_58
    :goto_2b
    return-object v13

    :cond_59
    :goto_2c
    move-object/from16 v0, v48

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9

    :try_start_0
    const-string v0, "android.app.Notification"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLatestEventInfo"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Landroid/app/PendingIntent;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Notification;Lcn/jpush/android/bb/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcn/jpush/android/bb/a$a;->e:I

    iput v0, p0, Landroid/app/Notification;->defaults:I

    iget-object p1, p1, Lcn/jpush/android/bb/a$a;->g:Landroid/net/Uri;

    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd_msg"

    invoke-static {p0, v0}, Lcn/jpush/android/bu/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCmdMsgToUser failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JUnionNotifyHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/a$a;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-boolean v0, p2, Lcn/jpush/android/bb/a$a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "JUnionNotifyHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChannelId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jpush/android/bb/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/jpush/android/bb/a$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p0, p2, Lcn/jpush/android/bb/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    iget p0, p2, Lcn/jpush/android/bb/a$a;->c:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget p0, p2, Lcn/jpush/android/bb/a$a;->e:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object p0, p2, Lcn/jpush/android/bb/a$a;->g:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processMessage] pushEntity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionNotifyHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jpush/android/d/d;->ab:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected: unknown show  mode - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/d/d;->ab:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jpush/android/az/a$a;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/az/a$a;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    const-string p1, "JPUSH"

    invoke-static {p0, p1, v0}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Landroid/app/Notification;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/cache/Key;->BadgeCurNum()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_2

    neg-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/jpush/android/cache/Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0, v3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curNum\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",addNum:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JUnionNotifyHelper"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1, v1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V
    .locals 3

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    const-string v1, "send ad to main process use broadcast..."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "msg_data"

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendADToUserReceiver failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    const-string v1, "send ad data to main process use broadcast..."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ad_data"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendADToUserReceiver failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 7

    const-string v0, "JUnionNotifyHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ro.build.version.emui"

    aput-object v5, v4, v2

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get EMUI version is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emotionui_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "8.0"

    invoke-static {v3, v4}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getEmuiVersion wrong error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static a(Landroid/app/Notification;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMessageCount"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "JUnionNotifyHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "Notification was disabled by JPushInterface.setPushTime !"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/cache/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "no time limited"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push time is \uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v3

    aget-object v1, v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "\\^"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-char v9, v4, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v0

    if-ne v6, v9, :cond_2

    aget-object v9, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v10, v1, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v5, v9, :cond_2

    if-gt v5, v10, :cond_2

    return v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current time is out of the push time - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "JUnionNotifyHelper"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "active size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show  notification success:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show  notification maybe failed:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkNotficationShow] failed:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->a()I

    move-result v0

    const/16 v1, 0x66

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x64

    if-nez v5, :cond_1

    if-ne v0, v6, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_1

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    :cond_1
    const-string v7, "JUnionNotifyHelper"

    if-nez v5, :cond_2

    const/16 v8, 0x65

    if-ne v0, v8, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    const-string p0, "resource not found with local app"

    invoke-static {v7, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set small icon by local resId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/bb/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {p3}, Lcn/jpush/android/bb/b;->a()I

    move-result p0

    if-ne p0, v1, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_6

    invoke-virtual {p3}, Lcn/jpush/android/bb/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_4
    if-ne p0, v6, :cond_5

    invoke-virtual {p3}, Lcn/jpush/android/bb/b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_5
    const-string p0, "not set large icon"

    invoke-static {v7, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v4
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;II)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcn/jpush/android/az/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    invoke-static {p0, p3}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    invoke-static {p0, p3}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HONOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-static {p0, p3}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "JUnionNotifyHelper"

    const-string p1, "not support"

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Lcn/jpush/android/api/NotificationMessage;)Z
    .locals 7

    const-string v0, "JUnionNotifyHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onNotifyMessageUnShow"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Lcn/jpush/android/api/NotificationMessage;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "not found onNotifyMessageUnShow method"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p2, Lcn/jpush/android/d/d;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcn/jpush/android/d/d;->G:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "cn.jpush.android.intent.NOTIFICATION_UN_SHOW"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p0}, Lcn/jpush/android/af/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "displayForeground..."

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p2}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V

    iget-object p1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 p2, 0x424

    invoke-static {p0, p1, p2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return v6

    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, p3, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->isNeedShowNotification(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "need not show notication by user"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p2}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V

    iget-object p1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 p2, 0x425

    invoke-static {p0, p1, p2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "check display foreground failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleWxMini] appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",originid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JUnionNotifyHelper"

    invoke-static {v6, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v9, 0x1

    if-lt v7, v8, :cond_0

    const-string v7, "launchWXUsingPendingIntent"

    invoke-static {v6, v7}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.tencent.mm"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0xc000000

    move-object/from16 v15, p0

    invoke-static {v15, v9, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-instance v14, Lcn/jpush/android/az/a$1;

    invoke-direct {v14}, Lcn/jpush/android/az/a$1;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v11, p0

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v7, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v5

    aput-object v1, v7, v9

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleWxMini] open wx mini failed,e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchWXUsingPendingIntent pendingIntent send failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/ui/PushActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/af/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_1

    const p0, 0x8000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/x/c;

    move-result-object p1

    new-instance v0, Lcn/jpush/android/api/NotificationMessage;

    invoke-direct {v0}, Lcn/jpush/android/api/NotificationMessage;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/x/c;->c()Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    :cond_0
    iget-object p1, v0, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/bb/b;
    .locals 1

    const v0, 0x4b000

    invoke-static {p0, p1, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcn/jpush/android/bb/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JUnionNotifyHelper"

    if-eqz v0, :cond_0

    const-string p0, "large icon is empty"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcn/jpush/android/bu/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "drawable"

    sget-object v5, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load large icon failed:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set large icon with res bitmap:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v2, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set large icon with path bitmap:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_6

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_a

    if-eqz v3, :cond_6

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set large icon with res:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lcn/jpush/android/az/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set large icon with path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p0, v1

    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    move-object v1, p0

    goto :goto_6

    :cond_9
    const-string p0, "not set large icon"

    :goto_5
    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p0, "not set large icon by bitmap"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setLargeIcon failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/bb/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jpush/android/bb/f;->a(I)Z

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/cache/a;->j(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/bb/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionNotifyHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/bb/f;->b()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {}, Lcn/jpush/android/bb/f;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 13

    const-string v0, "JUnionNotifyHelper"

    const-string v1, "showNotification start"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    const-string v5, "ssp"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not ssp notificatin, source:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3cf

    invoke-static {p0, v2, v4, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/bb/h;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "the device is in black list"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x186a5

    const-string v5, "device in black"

    invoke-static {p0, v4, v2, v5}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3ce

    invoke-static {p0, v2, v4, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, ""

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    const-string v6, "test"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v5, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    :cond_2
    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_3
    const-string v2, "deeplink is empty or not a http/https url"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3d9

    invoke-static {p0, v2, v4, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_4
    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    iget-object v6, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {p0, v4, v6}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p1, Lcn/jpush/android/d/d;->M:I

    if-eqz v4, :cond_6

    iget v4, p1, Lcn/jpush/android/d/d;->M:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v6, 0x3d4

    invoke-static {p0, v4, v6, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    :goto_0
    const v4, 0x186a4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcn/jpush/android/d/d;->M:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v2, v5}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetPkgname:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not installed and failed type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jpush/android/d/d;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",need not show notification"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3d5

    invoke-static {p0, v2, v4, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_7
    :goto_1
    :try_start_2
    iget v4, p1, Lcn/jpush/android/d/d;->Q:I

    const/16 v6, 0x3e9

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x41a

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_9
    invoke-static {p0, p1}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v4, "user is not allow to show notification"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v6, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x41b

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_b
    return-void

    :cond_c
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcn/jpush/android/d/d;->b()Lcn/jpush/android/api/NotificationMessage;

    move-result-object v7

    invoke-static {p0, v6, p1, v7}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Lcn/jpush/android/api/NotificationMessage;)Z

    move-result v6

    if-eqz v6, :cond_d

    return-void

    :cond_d
    iget-object v6, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p1, Lcn/jpush/android/d/d;->I:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object v6, p1, Lcn/jpush/android/d/d;->K:Ljava/lang/String;

    :goto_3
    move-object v10, v6

    sget-object v7, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    iget-object v8, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    iget-object v9, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    iget-object v11, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v12, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/bb/b;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jpush/android/bb/b;->e()I

    move-result v6

    if-eqz v6, :cond_f

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcn/jpush/android/bb/b;->e()I

    move-result v5

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v4, "build small icon failed,will not notify this notification"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v6, Lcn/jpush/android/bb/b;

    invoke-direct {v6}, Lcn/jpush/android/bb/b;-><init>()V

    iget-object v7, p1, Lcn/jpush/android/d/d;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v6, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    iget-object v7, p1, Lcn/jpush/android/d/d;->J:Ljava/lang/String;

    const v8, 0x4b000

    invoke-static {v6, v7, v8}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcn/jpush/android/bb/b;

    move-result-object v6

    invoke-virtual {v6}, Lcn/jpush/android/bb/b;->e()I

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v4, :cond_10

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcn/jpush/android/bb/b;->e()I

    move-result v5

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v4, "build large icon failed,will not notify this notification"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v6, Lcn/jpush/android/bb/b;

    invoke-direct {v6}, Lcn/jpush/android/bb/b;-><init>()V

    :cond_11
    move-object v12, v6

    invoke-static {p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v6

    if-eqz v4, :cond_24

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->h(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_22

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->i(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v7

    iput-boolean v7, p1, Lcn/jpush/android/d/d;->U:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lcn/jpush/android/d/d;->ag:Ljava/lang/Integer;

    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result v7

    if-ne v7, v8, :cond_12

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move v10, v4

    invoke-static/range {v7 .. v12}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Landroid/widget/RemoteViews;ZLcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Landroid/app/Notification;

    move-result-object v7

    goto :goto_4

    :cond_12
    invoke-static {p0, p1, v11, v12}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Lcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x3d7

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_13
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3d8

    if-eq v8, v9, :cond_14

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x448

    if-ne v8, v9, :cond_15

    :cond_14
    iget-object v8, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p0, v8, v9, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_15
    instance-of v8, v7, Landroid/widget/RemoteViews;

    if-nez v8, :cond_16

    return-void

    :cond_16
    move-object v9, v7

    check-cast v9, Landroid/widget/RemoteViews;

    move-object v7, p0

    move-object v8, p1

    move v10, v4

    invoke-static/range {v7 .. v12}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Landroid/widget/RemoteViews;ZLcn/jpush/android/bb/b;Lcn/jpush/android/bb/b;)Landroid/app/Notification;

    move-result-object v7

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "source is :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",use DefaultPushNotificationBuilder"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p1, Lcn/jpush/android/d/d;->e:I

    iput-object v5, p1, Lcn/jpush/android/d/d;->aq:Ljava/lang/String;

    const-string v5, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v5, p1}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v7, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const/high16 v8, 0x44000000    # 512.0f

    invoke-static {p0, v9, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :cond_17
    iget v5, p1, Lcn/jpush/android/d/d;->m:I

    if-ne v5, v2, :cond_18

    iput v2, p1, Lcn/jpush/android/d/d;->t:I

    :cond_18
    if-eqz v7, :cond_1a

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result v5

    if-nez v5, :cond_19

    const/16 v5, 0x11

    iput v5, v7, Landroid/app/Notification;->flags:I

    :cond_19
    invoke-static {p0}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iput v1, v7, Landroid/app/Notification;->defaults:I

    :cond_1a
    const-string v5, "notification"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notify: id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " messageId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " overmessageid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Lcn/jpush/android/d/d;->ag:Ljava/lang/Integer;

    invoke-static {p0, v8, v7}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/Integer;Landroid/app/Notification;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {p0}, Lcn/jpush/android/bb/h;->c(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/bb/h;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    invoke-static {p0, v6}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;I)Z

    goto :goto_5

    :cond_1b
    const-string v5, "NotificationManager is null"

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget v5, p1, Lcn/jpush/android/d/d;->m:I

    if-ne v5, v2, :cond_1c

    const-string v4, "local notification not offer to notification queue"

    :goto_6
    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    iget-byte v5, p1, Lcn/jpush/android/d/d;->af:B

    if-nez v5, :cond_1f

    if-nez v4, :cond_1d

    invoke-static {p0, v6}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;I)V

    :cond_1d
    invoke-static {p0}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x40c

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_1e
    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x3fa

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_7

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Third notification:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p1, Lcn/jpush/android/d/d;->af:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    const-string v4, "com.mt.mtxx.mtxx"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-byte v4, p1, Lcn/jpush/android/d/d;->af:B

    if-nez v4, :cond_20

    const-string v4, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-static {p0, v4, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V

    goto :goto_9

    :cond_20
    const v4, 0x186a1

    iget-object v5, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {p0, v4, v1, v5}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    const-string v4, "custom deep link need not send receiver to user"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x41c

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_22
    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v5, 0x41d

    invoke-static {p0, v4, v5, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v2, v4

    const/4 v4, 0x1

    goto :goto_8

    :catchall_1
    move-exception v2

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_23

    const/16 v4, 0x3e8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v1, v5}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;IILjava/lang/String;)V

    :cond_23
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v1, 0x438

    invoke-static {p0, p1, v1, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showNotification failed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_9
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 11

    const-string v0, ":"

    const-string v1, "JUnionNotifyHelper"

    invoke-static {p0}, Lcn/jpush/android/cache/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "startHour"

    const/4 v4, -0x1

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v5, "startMins"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "endHour"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "endtMins"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz p0, :cond_d

    if-ltz v5, :cond_d

    if-ltz v6, :cond_d

    if-ltz v2, :cond_d

    const/16 v4, 0x3b

    if-gt v5, v4, :cond_d

    if-gt v2, v4, :cond_d

    const/16 v4, 0x17

    if-gt v6, v4, :cond_d

    if-le p0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nowHour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", nowMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", startHour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", startMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", endHour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", endMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcn/jpush/android/r/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p0, v6, :cond_5

    if-le v8, p0, :cond_2

    if-lt v8, v6, :cond_c

    :cond_2
    if-ne v8, p0, :cond_3

    if-ge v7, v5, :cond_c

    :cond_3
    if-ne v8, v6, :cond_4

    if-gt v7, v2, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    if-ne p0, v6, :cond_8

    if-lt v5, v2, :cond_6

    if-ne v8, p0, :cond_c

    if-le v7, v2, :cond_c

    if-ge v7, v5, :cond_c

    return v3

    :cond_6
    if-ne v8, p0, :cond_7

    if-lt v7, v5, :cond_7

    if-gt v7, v2, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    if-le p0, v6, :cond_d

    if-le v8, p0, :cond_9

    if-le v8, v4, :cond_c

    :cond_9
    if-ltz v8, :cond_a

    if-lt v8, v6, :cond_c

    :cond_a
    if-ne v8, p0, :cond_b

    if-ge v7, v5, :cond_c

    :cond_b
    if-ne v8, v6, :cond_d

    if-gt v7, v2, :cond_d

    :cond_c
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current time is in the range of silence time - "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ~ "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_d
    :goto_1
    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JUnionNotifyHelper"

    if-eqz v0, :cond_0

    const-string p0, "link uri is empty"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump intent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleSSP] start fail uri error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "---"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 12

    invoke-static {p0}, Lcn/jpush/android/l/a;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JUnionNotifyHelper"

    if-eqz v0, :cond_0

    const-string p0, "sdk is banned, call failed"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, -0x1

    if-lt v0, v3, :cond_2

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from NotificationManager enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    return v4

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNotificationEnabled e:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/16 v3, 0x13

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    :try_start_1
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-class v6, Landroid/app/AppOpsManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkOpNoThrow"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "OP_POST_NOTIFICATION"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object p0, v8, v11

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from AppOpsManager enable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appOps check e:"

    goto/16 :goto_0

    :cond_4
    const-string p0, "below 19 return true"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg_data"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-class v0, Lcn/jpush/android/az/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "JUnionNotifyHelper"

    const-string v1, "adaptive-icon to bitmap"

    invoke-static {p0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "JUnionNotifyHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTargetAppBitmap failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcn/jpush/android/bu/a;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "JUnionNotifyHelper"

    if-eqz v0, :cond_3

    const-string v0, "The url is a picture resources."

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noti_res"

    invoke-static {p0, v4}, Lcn/jpush/android/bu/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picture notification resource path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need not download again with same url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcn/jpush/android/bh/a;->a(Ljava/lang/String;II)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcn/jpush/android/bu/c;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "The url is not a picture resources."

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:cleanNotification - notificationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelNotification failed:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.mt.mtxx.mtxx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "infoProvider"

    const-string v0, "JPush"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p0 .. p1}, Lcn/jpush/android/az/a;->k(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const-string v5, "push_notification_middle"

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v5, "push_notification_large"

    goto :goto_0

    :cond_1
    const-string v5, "push_notification"

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "layout"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layoutType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",layoutId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JUnionNotifyHelper"

    invoke-static {v7, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use notification style :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "push_notification_style_default"

    const-string v11, "id"

    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "push_notification_style_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found push_notification_style_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const-string v12, ""

    if-nez v6, :cond_5

    move-object v6, v12

    goto :goto_1

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "style_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "push_notification_fb_content"

    invoke-virtual {v13, v15, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "push_notification_header_expand"

    invoke-virtual {v14, v3, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "jpush_ic_action_cancle"

    const-string v9, "drawable"

    invoke-virtual {v14, v4, v9, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "push_notification_header_neg_fb"

    invoke-virtual {v9, v15, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v12

    const-string v12, "push_notification_"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "main_layout"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v6, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "push_notification_layout_lefttop"

    invoke-virtual {v12, v15, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v7

    const-string v7, "push_notification_banner_img"

    invoke-virtual {v14, v7, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "push_notification_fb_content_no_like1"

    invoke-virtual {v14, v2, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v2

    const-string v2, "push_notification_fb_content_no_like2"

    invoke-virtual {v14, v2, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v2

    const-string v2, "push_notification_fb_content_no_like3"

    invoke-virtual {v14, v2, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v2

    const-string v2, "push_notification_fb_content_no_like4"

    invoke-virtual {v14, v2, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcn/jpush/android/bb/h;->c()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x3

    if-eq v0, v14, :cond_7

    const/4 v14, 0x4

    if-ne v0, v14, :cond_8

    goto :goto_2

    :cond_7
    const/4 v14, 0x4

    :goto_2
    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    invoke-virtual {v11, v9, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    invoke-static {}, Lcn/jpush/android/w/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MIUI_V11"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v0, v6, :cond_9

    const/16 v18, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;F)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-lez v24, :cond_a

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "\u4e0d\u611f\u5174\u8da3"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v8, 0x1

    if-lez v25, :cond_b

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "\u91cd\u590d\u6536\u5230"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-lez v26, :cond_c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "\u5185\u5bb9\u4f4e\u8d28"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-lez v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "\u5185\u5bb9\u4e0d\u5b9c"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    :try_start_1
    iget-object v4, v2, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ssp_fb_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    array-length v9, v0

    if-ge v4, v9, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_10

    aget-object v9, v0, v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v9, v0

    sub-int/2addr v4, v9

    array-length v9, v0

    if-lez v9, :cond_11

    if-lez v4, :cond_11

    array-length v0, v0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " getServiceIntent parse fblist error:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v0

    const-string v4, "cn.jpush.android.action.fb_no_like_cancle"

    const-string v9, "cancel"

    invoke-static {v1, v0, v4, v9, v2}, Lcn/jpush/android/az/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cn.jpush.android.action.fb_no_like_0"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v3, v4, v10, v2}, Lcn/jpush/android/az/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_14
    :goto_a
    move v0, v9

    goto :goto_9

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1a

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lcn/jpush/android/az/a;->m(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    new-array v5, v8, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_16

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_16
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_17

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_17
    new-instance v3, Lcn/jpush/android/bb/a$a;

    iget-object v13, v2, Lcn/jpush/android/d/d;->F:Ljava/lang/String;

    iget v15, v2, Lcn/jpush/android/d/d;->B:I

    const/16 v16, 0x0

    const-string v14, ""

    const-string v17, "fb_ssp"

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcn/jpush/android/bb/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {v1, v3}, Lcn/jpush/android/bb/a;->a(Landroid/content/Context;Lcn/jpush/android/bb/a$a;)V

    invoke-static {v1, v0, v3}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/a$a;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_19

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result v3

    const-string v4, "group"

    if-eqz v3, :cond_18

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_19
    :goto_b
    invoke-static {v0}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_c

    :cond_1a
    new-instance v0, Landroid/app/Notification;

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v2, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v11, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_c
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v2

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "JUnionNotifyHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink is wrong, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {p0, v1}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p2, 0x186a2

    invoke-static {p0, p2, v0, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, "JUnionNotifyHelper"

    const-string p1, "Get network picture failed."

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "JUnionNotifyHelper"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-static {p0, v1}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidManifest.xml missing required activity: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_notification"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string p0, "not exist file push_notification.xml, please check directory: res/layout/"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "id"

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "v21"

    invoke-virtual {v1, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device is night mode style, and v21ID = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", please check your layout-v21/push_notification.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "push_notification_large"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    const-string v2, "not exist file push_notification_large.xml, please check directory: res/layout/"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_notification_middle"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_5

    const-string v4, "not exist file push_notification_middle.xml, please check directory: res/layout/"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jpush_ic_action_cancle"

    const-string v7, "drawable"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "jpush_ic_action_close"

    invoke-virtual {v5, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jpush_ic_action_close2"

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v4, :cond_6

    if-lez v5, :cond_6

    if-gtz v6, :cond_a

    :cond_6
    const-string v7, "not exist file"

    if-gtz v4, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " jpush_ic_action_cancle.png"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-gtz v5, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " jpush_ic_action_close.png"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-gtz v6, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " jpush_ic_action_close2.png"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", please check directory: res/drawable/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "push_notification_layout_lefttop"

    invoke-virtual {v7, v9, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v7, "not find layout push_notification_layout_lefttop in push_notification.xml, please check the file: res/layout/push_notification.xml"

    invoke-static {v0, v7}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;)I

    move-result p0

    if-lez v1, :cond_c

    if-lez v2, :cond_c

    if-lez v4, :cond_c

    if-lez v5, :cond_c

    if-lez v6, :cond_c

    if-lez v3, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssp is integrated succeed, layoutVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "some ssp functions are limited, layoutVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcn/jpush/android/az/a;->k(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const-string v5, "push_notification_middle"

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v5, "push_notification_large"

    goto :goto_0

    :cond_1
    const-string v5, "push_notification"

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "layout"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layoutId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JUnionNotifyHelper"

    invoke-static {v7, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use notification style :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "push_notification_style_default"

    const-string v11, "id"

    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "push_notification_style_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found push_notification_style_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "push_notification_fb_content"

    invoke-virtual {v12, v14, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "push_notification_main_layout"

    invoke-virtual {v13, v15, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "push_notification_layout_lefttop"

    invoke-virtual {v14, v3, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "push_notification_banner_img"

    invoke-virtual {v14, v4, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "push_notification_header_expand"

    invoke-virtual {v14, v9, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "jpush_ic_action_close"

    const-string v0, "drawable"

    invoke-virtual {v11, v15, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    const-string v9, "jpush_ic_action_close2"

    invoke-virtual {v14, v9, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    invoke-static {}, Lcn/jpush/android/bb/h;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v9, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ssp_style"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRealNotification ssp style:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_9

    move/from16 v3, v16

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_9
    move/from16 v3, v16

    :goto_3
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    invoke-virtual {v9, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_a
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v0

    const-string v2, "cn.jpush.android.action.fb_no_like"

    const-string v4, ""

    move-object/from16 v6, p0

    invoke-static {v6, v0, v2, v4, v1}, Lcn/jpush/android/az/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/16 v3, 0x11

    if-lt v0, v2, :cond_f

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static/range {p0 .. p1}, Lcn/jpush/android/az/a;->m(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v8, v4

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_b
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_c

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    new-instance v2, Lcn/jpush/android/bb/a$a;

    iget-object v11, v1, Lcn/jpush/android/d/d;->F:Ljava/lang/String;

    iget v13, v1, Lcn/jpush/android/d/d;->B:I

    const/4 v14, 0x0

    const-string v12, ""

    const-string v15, "fb_ssp"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcn/jpush/android/bb/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {v6, v2}, Lcn/jpush/android/bb/a;->a(Landroid/content/Context;Lcn/jpush/android/bb/a$a;)V

    invoke-static {v6, v0, v2}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jpush/android/bb/a$a;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v2, v4, :cond_e

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result v2

    const-string v4, "group"

    if-eqz v2, :cond_d

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_4
    invoke-static {v0}, Lcn/jpush/android/az/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/app/Notification;

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, v1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v2, v4, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v9, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_5
    iget-boolean v2, v1, Lcn/jpush/android/d/d;->V:Z

    const-string v4, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    if-eqz v2, :cond_11

    iget v2, v1, Lcn/jpush/android/d/d;->aa:I

    if-ne v5, v2, :cond_10

    invoke-static {v6, v4, v1}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_10
    invoke-static {v6, v4, v1}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-static {v6, v4, v1}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v2

    :goto_6
    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const/high16 v4, 0x44000000    # 512.0f

    invoke-static {v6, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-static {v6, v2, v1}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v6, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v1

    const-string v2, "notification"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result v4

    if-nez v4, :cond_12

    iput v3, v0, Landroid/app/Notification;->flags:I

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_13
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNotificationIntent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionNotifyHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcn/jpush/android/d/d;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-byte p1, p2, Lcn/jpush/android/d/d;->af:B

    if-nez p1, :cond_0

    iget-object p1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {p0, p2}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is deep link:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/jpush/android/bb/h;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "JUnionNotifyHelper"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.huawei.android.launcher.settings/badge/"

    const-string v3, "content://com.hihonor.android.launcher.settings/badge/"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, " setHonorBadge fail, uri is null"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "class"

    invoke-static {p0}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "badgenumber"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "change_badge"

    const/4 p1, 0x0

    invoke-virtual {v4, v3, p0, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setHonorBadge wrong error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JUnionNotifyHelper"

    if-eqz v0, :cond_0

    const-string p0, "link uri is empty"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump intent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleSSP] start fail uri error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x186a2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "---"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v3, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg_data"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "className"

    invoke-static {p0}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setVivoBadge wrong error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JUnionNotifyHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "JUnionNotifyHelper"

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel is opened,will use it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel maybe closed,please check it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;Lcn/jpush/android/d/d;)I
    .locals 10

    const-string v0, ","

    const-string v1, "JUnionNotifyHelper"

    if-eqz p1, :cond_f

    iget-object v2, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcn/jpush/android/d/d;->U:Z

    if-eqz v2, :cond_f

    :cond_0
    iget-object v2, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    const-string v3, "ssp"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "source is empty and targetPkgName is empty,will use mine pkgname replace targetPkgName"

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open deeplink notification,source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",targetPkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x3d0

    const/16 v6, 0x3d1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, v5, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v0, v6, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    iget-object v8, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {p0, v4, v8}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v0, p1, Lcn/jpush/android/d/d;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/jpush/android/d/d;->R:Ljava/lang/String;

    iget-object v4, p1, Lcn/jpush/android/d/d;->S:Ljava/lang/String;

    iget-object v8, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    iget v9, p1, Lcn/jpush/android/d/d;->T:I

    invoke-static {p0, v0, v4, v8, v9}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v8, 0x433

    invoke-static {p0, v4, v8, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const v4, 0x186a3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcn/jpush/android/d/d;->M:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3dc

    invoke-static {p0, v0, v4, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app not installed,fail_handle_type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jpush/android/d/d;->M:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",fail_handle_url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jpush/android/d/d;->M:I

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "fail_handle_url is empty"

    :goto_3
    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3d2

    invoke-static {p0, v0, v4, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x3d3

    invoke-static {p0, v0, v4, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lcn/jpush/android/bu/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start main intent error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url failed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-object p0, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    :cond_f
    :goto_5
    const-string p0, "is not deep link notification"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/az/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010setEMUIBadge\u3011number\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "class"

    invoke-static {p0}, Lcn/jpush/android/az/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgenumber"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "change_badge"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "not found com.android.browser,user will choose other browser"

    const-string v1, "com.android.browser"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "JUnionNotifyHelper"

    if-eqz v2, :cond_0

    const-string p0, "link uri is empty"

    invoke-static {v4, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[openWebUri]:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    const/4 v5, 0x1

    const v6, 0x186a2

    :try_start_0
    invoke-static {p0, v1}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---by default browser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v3, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "start android default browser failed"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v3}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---by parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v3, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openWebUri] start fail uri error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "---"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v6, v5, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    :goto_1
    return v3
.end method

.method public static synthetic g(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->j(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lcn/jpush/android/d/d;)I
    .locals 6

    const-string v0, "JUnionNotifyHelper"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ssp_msgcount_limit"

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "ssp_msg_gap"

    const-wide/16 v3, 0x708

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    if-lez p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSSPLimitCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSSPLimitInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, v1, v2}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;IJ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse ssp notificationExtra of frequency failed, error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 12

    const-string v0, "JUnionNotifyHelper"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "app_singed_md5"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm"

    invoke-static {p0, v4}, Lcn/jpush/android/bu/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "wx_limits"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "vcode"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v7, :cond_0

    if-lt v4, v11, :cond_0

    const-string v7, "check_appid"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v7, "check_md5"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v7, v11

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sspWxAppId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/d/d;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sspWmOriginId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/d/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sspAppSign="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",checkappid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", checkMd5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcn/jpush/android/d/d;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0}, Lcn/jpush/android/bu/a;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcn/jpush/android/bu/a;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcn/jpush/android/bu/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "localWxId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p1, Lcn/jpush/android/d/d;->R:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v6, 0x430

    invoke-static {p0, v2, v6, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jpush/android/bu/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x42f

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x431

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x42e

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x432

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    :cond_9
    const-string p0, "ssp deeplink is not wx miniprogram ,sspWmOriginId is empty"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse ssp notificationExtra of wx failed, error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "is wx mini type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 12

    const/4 v0, 0x0

    const-string v1, "JUnionNotifyHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "[checkSameSSPAlreadyExists] context is null return false"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p1, Lcn/jpush/android/d/d;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, p1, Lcn/jpush/android/d/d;->Q:I

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "not ssp notification, need not check in-app content of showing recently."

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v2, p1, Lcn/jpush/android/d/d;->u:Ljava/lang/String;

    iget-object v4, p1, Lcn/jpush/android/d/d;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ssp_in_app_gap"

    const/16 v6, 0xb4

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ssp_filter_msg"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    if-lez v5, :cond_4

    mul-int/lit16 v5, v5, 0x3e8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssp_in_app_gap: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v2, v5}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "same content in-app message display recently, ssp notification not display"

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x449

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return v3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in-app message display recently, spp notification delay to show, delay time: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v5, 0x3e8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    new-instance v2, Lcn/jpush/android/bb/d$a;

    invoke-direct {v2, v6, v7, p1, v3}, Lcn/jpush/android/bb/d$a;-><init>(JLcn/jpush/android/d/d;Z)V

    invoke-static {}, Lcn/jpush/android/bb/d;->a()Lcn/jpush/android/bb/d;

    move-result-object v5

    invoke-virtual {v5, p0, v2, v0}, Lcn/jpush/android/bb/d;->a(Landroid/content/Context;Lcn/jpush/android/bb/d$a;Z)V

    iget-object v2, p1, Lcn/jpush/android/d/d;->at:Ljava/lang/String;

    invoke-static {v2}, Lcn/jpush/android/bu/b;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    cmp-long v2, v8, v6

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay to show ssp, and it will auto cancel by end time, showTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/jpush/android/bb/d$a;

    invoke-static {p1}, Lcn/jpush/android/az/a;->a(Lcn/jpush/android/d/d;)I

    move-result v5

    invoke-direct {v2, v8, v9, v5}, Lcn/jpush/android/bb/d$a;-><init>(JI)V

    invoke-static {}, Lcn/jpush/android/bb/d;->a()Lcn/jpush/android/bb/d;

    move-result-object v5

    invoke-virtual {v5, p0, v2, v0}, Lcn/jpush/android/bb/d;->a(Landroid/content/Context;Lcn/jpush/android/bb/d$a;Z)V

    :cond_7
    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v2, 0x44a

    invoke-static {p0, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check same in-app show already error\uff0c err:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v0
.end method

.method public static k(Landroid/content/Context;Lcn/jpush/android/d/d;)I
    .locals 9

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_notification"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_notification_large"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_notification_middle"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_notification_banner_img"

    const-string v6, "id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcn/jpush/android/bb/h;->g()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "style_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push_notification_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "banner_icon"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v4, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object p1, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ssp_style"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, p1, 0x40

    const-string v5, "JUnionNotifyHelper"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v2, :cond_4

    if-lez p0, :cond_4

    const-string p0, "choseLayoutType : use middle layout"

    invoke-static {v5, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_2
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jpush/android/bb/h;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    if-lez p0, :cond_4

    const-string p0, "choseLayoutType : use large layout"

    invoke-static {v5, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_3
    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_4

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    const-string p0, "choseLayoutType : use banner layout"

    invoke-static {v5, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    return p0

    :catchall_0
    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ssp_use_app_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "JUnionNotifyHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssp use transparent icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/d/d;->D:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return p0
.end method

.method public static m(Landroid/content/Context;Lcn/jpush/android/d/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/az/a;->l(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x106000d

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/bb/g;->a(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method
