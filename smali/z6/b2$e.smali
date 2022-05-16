.class public final Lz6/b2$e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lz6/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/b2$e;->a:Lz6/b2;

    iput-object p2, p0, Lz6/b2$e;->a:Lz6/b2;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    iget-object v0, v0, Lz6/b2;->m:Lz6/u4;

    invoke-virtual {v0}, Lz6/u4;->b()V

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    invoke-static {v0}, Lz6/b2;->Q(Lz6/b2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    invoke-static {v0}, Lz6/b2;->a0(Lz6/b2;)V

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    invoke-static {v0}, Lz6/b2;->Q(Lz6/b2;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    invoke-static {v0}, Lz6/b2;->Q(Lz6/b2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/f4;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lz6/b2$e;->a:Lz6/b2;

    invoke-static {v0}, Lz6/b2;->Q(Lz6/b2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/f4;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
