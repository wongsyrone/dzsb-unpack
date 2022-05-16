.class public Ly6/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ly6/f;


# direct methods
.method public constructor <init>(Ly6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/f$c;->a:Ly6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/f;Ly6/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly6/f$c;-><init>(Ly6/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Ly6/f$c;->a:Ly6/f;

    iget-object v0, p0, Ly6/f$c;->a:Ly6/f;

    invoke-static {v0}, Ly6/f;->b(Ly6/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    new-instance v1, Ly6/f$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Ly6/f$c;->a:Ly6/f;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ly6/f$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-interface {v0, v1}, Lp6/a;->S(Lp6/a$a;)Lp6/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp6/a;->start()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly6/f;->a(Ly6/f;I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
