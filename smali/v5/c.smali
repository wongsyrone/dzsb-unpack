.class public Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    iput-object v0, p0, Lv5/c;->a:Lw5/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lv5/c;->a:Lw5/c;

    iget-boolean v1, v0, Lw5/c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lw5/c;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lw5/c;->c:Z

    iget-object v0, v0, Lw5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public b()Lv5/b;
    .locals 1

    iget-object v0, p0, Lv5/c;->a:Lw5/c;

    return-object v0
.end method
