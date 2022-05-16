.class public Lzd/n1$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzd/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/n1$n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/n1$n;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzd/q1;->e(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    invoke-static {}, Lzd/n1;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object p1

    invoke-static {p1}, Lzd/n1;->u(Lzd/n1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzd/q1;->d(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    invoke-static {}, Lzd/n1;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object p1

    invoke-static {p1}, Lzd/n1;->r(Lzd/n1;)V

    :cond_2
    :goto_0
    return-void
.end method
