.class public final Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;
.implements Lv5/h;
.implements Lv5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/f;",
        "Lv5/h;",
        "Lv5/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lw5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Exception;

.field public f:Z


# direct methods
.method public constructor <init>(ILw5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw5/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    iput p1, p0, Lw5/e;->b:I

    iput-object p2, p0, Lw5/e;->c:Lw5/i;

    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lw5/e;->d:I

    iget v1, p0, Lw5/e;->b:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lw5/e;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/e;->c:Lw5/i;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lw5/e;->e:Ljava/lang/Exception;

    const-string v3, "a task failed"

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lw5/e;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/e;->c:Lw5/i;

    invoke-virtual {v0}, Lw5/i;->B()Z

    return-void

    :cond_1
    iget-object v0, p0, Lw5/e;->c:Lw5/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw5/i;->A(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p1, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lw5/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw5/e;->d:I

    invoke-direct {p0}, Lw5/e;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw5/e;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lw5/e;->d:I

    iput-boolean v2, p0, Lw5/e;->f:Z

    invoke-direct {p0}, Lw5/e;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw5/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw5/e;->d:I

    iput-object p1, p0, Lw5/e;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Lw5/e;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
