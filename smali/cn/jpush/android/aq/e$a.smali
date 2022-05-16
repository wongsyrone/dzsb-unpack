.class public Lcn/jpush/android/aq/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/aq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/aq/e;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aq/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "InAppDownloadServiceHelper"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcn/jpush/android/aq/d;

    if-nez v1, :cond_0

    const-string p1, "update notify status failed, entry is null"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-static {v2, v1}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;Lcn/jpush/android/aq/d;)Z

    move-result v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    iget-object v5, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-static {v5}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    iget-object v2, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-static {v2, v1}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;Lcn/jpush/android/aq/d;)Z

    :goto_0
    :pswitch_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcn/jpush/android/aq/b;->a()Lcn/jpush/android/aq/b;

    move-result-object v2

    iget-object v5, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-static {v5}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;)Landroid/content/Context;

    move-result-object v5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v5, v1, v3}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcn/jpush/android/aq/b;->a()Lcn/jpush/android/aq/b;

    move-result-object p1

    iget-object v2, p0, Lcn/jpush/android/aq/e$a;->a:Lcn/jpush/android/aq/e;

    invoke-static {v2}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle notify action failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
