.class public Lcn/jpush/android/bl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/bl/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/bl/a;


# instance fields
.field public b:Lcn/jpush/android/bl/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/bl/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/bl/a;->a:Lcn/jpush/android/bl/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/bl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/bl/a;->a:Lcn/jpush/android/bl/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/bl/a;

    invoke-direct {v1}, Lcn/jpush/android/bl/a;-><init>()V

    sput-object v1, Lcn/jpush/android/bl/a;->a:Lcn/jpush/android/bl/a;

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
    sget-object v0, Lcn/jpush/android/bl/a;->a:Lcn/jpush/android/bl/a;

    return-object v0
.end method

.method private declared-synchronized b()Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/bl/a;->b:Lcn/jpush/android/bl/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcn/jpush/android/bl/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/bl/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/bl/a;->b:Lcn/jpush/android/bl/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "NotifyInAppConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build handle failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Lcn/jpush/android/bl/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/bl/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/bl/a;->b:Lcn/jpush/android/bl/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcn/jpush/android/bl/a;->b:Lcn/jpush/android/bl/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcn/jpush/android/bk/b;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "NotifyInAppConnect"

    if-gtz v0, :cond_0

    const-string p1, "no notify inapp cache to deal"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/bk/b;->b(Landroid/content/Context;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "start to deal cache notify inapp message"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/jpush/android/bj/a$a;

    invoke-direct {v2, p1, v0}, Lcn/jpush/android/bj/a$a;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    invoke-static {p1, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/bu/a;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NotifyInAppConnect"

    if-nez v0, :cond_0

    const-string v0, "notify inapp cache in background"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/bk/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jpush/android/bj/a$a;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/bj/a$a;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcn/jpush/android/bl/a;->a(Lcn/jpush/android/d/d;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcn/jpush/android/bi/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/bj/a;->a()Lcn/jpush/android/bj/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/jpush/android/d/d;I)V
    .locals 7

    const/16 v0, 0x3eb

    const-string v1, "NotifyInAppConnect"

    const/16 v2, 0x3ea

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/bl/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendToDelayHandler remove delaying message"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/bl/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-wide/16 v3, 0x0

    if-nez p1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    iget v0, p1, Lcn/jpush/android/d/d;->aO:I

    int-to-long v5, v0

    :goto_0
    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long v5, v5, v2

    invoke-static {v5, v6}, Lcn/jpush/android/bm/c;->a(J)J

    move-result-wide v3

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "n_content"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput p2, p1, Landroid/os/Message;->what:I

    long-to-int v2, v3

    iput v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jpush/android/bl/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify inapp send to handler succeed, delayTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToMainHandler failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "NotifyInAppConnect"

    const-string v1, "start to process notify message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
