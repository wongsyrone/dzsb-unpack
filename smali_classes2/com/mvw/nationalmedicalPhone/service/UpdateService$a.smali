.class public Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;
.super Lp6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-direct {p0}, Lp6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp6/a;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lp6/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lp6/a;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 9
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->c(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 11
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v2

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v2, "\u56fd\u5bb6\u533b\u5b66\u7535\u5b50\u4e66\u5305.apk"

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5"

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v2, 0x7f0c0081

    .line 15
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 16
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0x10000000

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    const-string v7, "com.mvw.nationalmedicalPhone.fileprovider"

    const/16 v8, 0x18

    const-string v9, "android.intent.action.VIEW"

    const-string v10, "application/vnd.android.package-archive"

    if-lt v3, v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    .line 22
    sget-object v3, Lr9/b;->e:Landroid/content/Context;

    invoke-static {v3, v7, v0}, Landroid/support/v4/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v3

    invoke-static {v3, v6, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 29
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_3

    .line 33
    sget-object v3, Lr9/b;->e:Landroid/content/Context;

    .line 34
    invoke-static {v3, v7, v0}, Landroid/support/v4/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 40
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 42
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_6

    .line 44
    sget-object v3, Lr9/b;->e:Landroid/content/Context;

    invoke-static {v3, v7, v0}, Landroid/support/v4/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 47
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :goto_3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v3

    invoke-static {v3, v6, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 51
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_7

    .line 54
    sget-object v4, Lr9/b;->e:Landroid/content/Context;

    invoke-static {v4, v7, v0}, Landroid/support/v4/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 57
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :goto_4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v0, v3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_5
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 61
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 62
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public d(Lp6/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u56fd\u5bb6\u533b\u5b66\u7535\u5b50\u4e66\u5305.apk"

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p2, 0x7f0c0081

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {p2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c005c

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object p2

    const-class v0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {p2, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 0

    return-void
.end method

.method public m(Lp6/a;JJ)V
    .locals 0

    return-void
.end method

.method public n(Lp6/a;JJ)V
    .locals 0

    return-void
.end method

.method public o(Lp6/a;JJ)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 2
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->c(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "\u56fd\u5bb6\u533b\u5b66\u7535\u5b50\u4e66\u5305.apk"

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x64

    mul-long v2, v2, p2

    div-long/2addr v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f0c0081

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 10
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p5, p3, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 14
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
