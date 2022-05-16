.class public Lcn/jpush/android/v/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jpush/android/v/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/v/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/v/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/v/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerHandler - handle message failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerHandler"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
