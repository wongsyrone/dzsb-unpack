.class public Lcc/c$c;
.super Luc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/e<",
        "Lcc/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient g:Lcc/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcc/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luc/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcc/c$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcc/c$c;->g:Lcc/c$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcc/c$c;->e()Lcc/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcc/c$c;->g:Lcc/c$b;

    invoke-virtual {v1, v0}, Lcc/c$b;->j(Lcc/l;)V

    .line 3
    invoke-virtual {p0}, Lcc/c$c;->e()Lcc/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Luc/e;->a()V

    .line 5
    iget-object v0, p0, Lcc/c$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/c$c;->e()Lcc/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcc/l;

    invoke-virtual {p0, p1}, Lcc/c$c;->f(Lcc/l;)Z

    move-result p1

    return p1
.end method

.method public e()Lcc/l;
    .locals 2

    .line 1
    invoke-super {p0}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcc/c$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v0
.end method

.method public f(Lcc/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/c$c;->g:Lcc/c$b;

    invoke-virtual {v0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->U()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcc/c$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-super {p0, p1}, Luc/e;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcc/c$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Lcc/c$c;->g:Lcc/c$b;

    invoke-virtual {v0, p1}, Lcc/c$b;->j(Lcc/l;)V

    :cond_3
    return v1
.end method
