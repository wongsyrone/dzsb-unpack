.class public final Lz6/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz6/x2;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/w3;->a:Lz6/x2;

    iput-object v0, p0, Lz6/w3;->b:Landroid/content/Context;

    iput-object v0, p0, Lz6/w3;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/w3;->b:Landroid/content/Context;

    new-instance p1, Lz6/x2;

    iget-object v0, p0, Lz6/w3;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lz6/x2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz6/w3;->a:Lz6/x2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-virtual {v0, p1}, Lz6/x2;->w(Landroid/content/Intent;)V

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-virtual {v0, p1}, Lz6/x2;->d(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-virtual {v0}, Lz6/x2;->s()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lz6/w3;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lz6/x2;->C()V

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    iput-wide v1, v0, Lz6/x2;->q:J

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lz6/x2;->r:J

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-virtual {v0}, Lz6/x2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/w3;->a:Lz6/x2;

    invoke-virtual {v0}, Lz6/x2;->s()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
