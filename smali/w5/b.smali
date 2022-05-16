.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lv5/f;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/b;->a:Lv5/f;

    iput-object p1, p0, Lw5/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lw5/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw5/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lw5/b;)Lv5/f;
    .locals 0

    iget-object p0, p0, Lw5/b;->a:Lv5/f;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lw5/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lw5/b;->a:Lv5/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv5/l;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw5/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lw5/b$a;

    invoke-direct {v0, p0}, Lw5/b$a;-><init>(Lw5/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
