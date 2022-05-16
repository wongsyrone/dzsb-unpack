.class public Lcn/jpush/android/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcn/jpush/android/an/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/an/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/an/a;->a:Lcn/jpush/android/an/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/an/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/an/a;->a:Lcn/jpush/android/an/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/an/a;

    invoke-direct {v1}, Lcn/jpush/android/an/a;-><init>()V

    sput-object v1, Lcn/jpush/android/an/a;->a:Lcn/jpush/android/an/a;

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
    sget-object v0, Lcn/jpush/android/an/a;->a:Lcn/jpush/android/an/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "InAppDownloadManagerHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/bu/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 p3, 0x4e8

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p1, "not found commonServiceClass, download task error"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "a3"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sdk_type"

    const-string v4, "JPUSH"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "internal_action"

    const-string v4, "download_task"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_action"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "message_id"

    iget-object v2, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "app_name"

    iget-object v2, p2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "app_icon"

    iget-object v2, p2, Lcn/jpush/android/aq/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "app_pkg_name"

    iget-object v2, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "download_url"

    iget-object v2, p2, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "swipe_cancel"

    iget-boolean v2, p2, Lcn/jpush/android/aq/d;->j:Z

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "use_range"

    iget-boolean v2, p2, Lcn/jpush/android/aq/d;->l:Z

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "download_status"

    iget p2, p2, Lcn/jpush/android/aq/d;->h:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get common service intent error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 2

    const-string v0, "InAppDownloadManagerHelper"

    const-string v1, "add download task to service"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_add"

    invoke-virtual {p0, p1, p2, v0}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 2

    const-string v0, "InAppDownloadManagerHelper"

    const-string v1, "pause download task to service"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_pause"

    invoke-virtual {p0, p1, p2, v0}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 2

    const-string v0, "InAppDownloadManagerHelper"

    const-string v1, "resume download task to service"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_resume"

    invoke-virtual {p0, p1, p2, v0}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 2

    const-string v0, "InAppDownloadManagerHelper"

    const-string v1, "cancel download task to service"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_cancel"

    invoke-virtual {p0, p1, p2, v0}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
