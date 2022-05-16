.class public final Lw5/d;
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
.field public a:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/d;->a:Lv5/g;

    iput-object p1, p0, Lw5/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lw5/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw5/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lw5/d;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lw5/d;->a:Lv5/g;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lw5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lw5/d;->a:Lv5/g;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw5/d$a;

    invoke-direct {v1, p0, p1}, Lw5/d$a;-><init>(Lw5/d;Lv5/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
