.class public Lp6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/x;


# instance fields
.field public a:Lp6/a$b;

.field public b:Lp6/a$d;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lp6/a$b;Lp6/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp6/n;->d:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lp6/n;->q(Lp6/a$b;Lp6/a$d;)V

    return-void
.end method

.method private q(Lp6/a$b;Lp6/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/n;->a:Lp6/a$b;

    .line 2
    iput-object p2, p0, Lp6/n;->b:Lp6/a$d;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lp6/n;->c:Ljava/util/Queue;

    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lp6/n;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp6/n;->a:Lp6/a$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lp6/n;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "the messenger[%s] has already accomplished all his job, but there still are some messages in parcel queue[%d]"

    .line 6
    invoke-static {v1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lt6/b;->c()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 4
    invoke-static {p0, p1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lp6/n;->d:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    invoke-interface {v0}, Lp6/a;->a0()Lp6/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lp6/n;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lp6/m;->c()Lp6/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/m;->g(Lp6/x;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lp6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lt6/b;->c()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->e()V

    .line 11
    :cond_4
    invoke-interface {p1}, Lt6/b;->c()B

    move-result p1

    invoke-direct {p0, p1}, Lp6/n;->r(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    invoke-interface {v0}, Lp6/a;->o0()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->e()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {v2}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v2

    invoke-interface {v2}, Lp6/a;->m()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->e()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->e()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0}, Lp6/a;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Lp6/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lp6/a;->m()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    .line 5
    invoke-static {p0, v0, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 7
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    .line 2
    sget-boolean v1, Ly6/d;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 3
    invoke-interface {v0}, Lp6/a;->G()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    invoke-interface {v0}, Lp6/a;->X()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "notify progress %s %d %d"

    .line 4
    invoke-static {p0, v4, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lp6/a;->f0()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 9
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->e()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lp6/n;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 6
    invoke-static {p0, v2, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->v()V

    return v2
.end method

.method public k(Lp6/a$b;Lp6/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/n;->a:Lp6/a$b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lp6/n;->q(Lp6/a$b;Lp6/a$d;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    .line 4
    invoke-static {p1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/n;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lt6/b;->c()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify block completed %s %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public n(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp6/n;->a:Lp6/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/n;->b:Lp6/a$d;

    invoke-interface {v0}, Lp6/a$d;->t()V

    .line 4
    invoke-direct {p0, p1}, Lp6/n;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp6/n;->d:Z

    return-void
.end method

.method public p()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lp6/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lp6/n;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 3
    invoke-interface {v0}, Lt6/b;->c()B

    move-result v2

    .line 4
    iget-object v3, v1, Lp6/n;->a:Lp6/a$b;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lp6/n;->c:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 6
    invoke-static {v6, v5}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 7
    :cond_1
    invoke-static {v5, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v3}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Lp6/a;->a0()Lp6/l;

    move-result-object v9

    .line 10
    invoke-interface {v3}, Lp6/a$b;->F()Lp6/b0$a;

    move-result-object v3

    .line 11
    invoke-direct {v1, v2}, Lp6/n;->r(I)V

    if-eqz v9, :cond_13

    .line 12
    invoke-virtual {v9}, Lp6/l;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {v9, v10}, Lp6/l;->a(Lp6/a;)V

    .line 14
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->m()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/n;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v3, v0}, Lp6/b0$a;->r(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/n;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 16
    instance-of v5, v9, Lp6/h;

    if-eqz v5, :cond_4

    .line 17
    move-object v3, v9

    check-cast v3, Lp6/h;

    :cond_4
    const/4 v5, -0x4

    if-eq v2, v5, :cond_12

    const/4 v5, -0x3

    if-eq v2, v5, :cond_11

    const/4 v5, -0x2

    if-eq v2, v5, :cond_f

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    if-eq v2, v8, :cond_c

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {v9, v10}, Lp6/l;->j(Lp6/a;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Ljava/lang/Throwable;

    move-result-object v11

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()I

    move-result v12

    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v13

    move-object v9, v3

    .line 22
    invoke-virtual/range {v9 .. v14}, Lp6/h;->p(Lp6/a;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()I

    move-result v0

    .line 26
    invoke-virtual {v9, v10, v2, v3, v0}, Lp6/l;->i(Lp6/a;Ljava/lang/Throwable;II)V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v11

    .line 28
    invoke-interface {v10}, Lp6/a;->X()J

    move-result-wide v13

    move-object v9, v3

    .line 29
    invoke-virtual/range {v9 .. v14}, Lp6/h;->o(Lp6/a;JJ)V

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()I

    move-result v0

    .line 31
    invoke-interface {v10}, Lp6/a;->p()I

    move-result v2

    .line 32
    invoke-virtual {v9, v10, v0, v2}, Lp6/l;->h(Lp6/a;II)V

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    move-result v12

    .line 35
    invoke-interface {v10}, Lp6/a;->G()J

    move-result-wide v13

    .line 36
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    move-result-wide v15

    move-object v9, v3

    .line 37
    invoke-virtual/range {v9 .. v16}, Lp6/h;->l(Lp6/a;Ljava/lang/String;ZJJ)V

    goto :goto_0

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    move-result v12

    .line 40
    invoke-interface {v10}, Lp6/a;->T()I

    move-result v13

    .line 41
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v14

    .line 42
    invoke-virtual/range {v9 .. v14}, Lp6/l;->c(Lp6/a;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_c
    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v11

    .line 44
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    move-result-wide v13

    move-object v9, v3

    .line 45
    invoke-virtual/range {v9 .. v14}, Lp6/h;->n(Lp6/a;JJ)V

    goto :goto_0

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()I

    move-result v2

    .line 47
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v0

    .line 48
    invoke-virtual {v9, v10, v2, v0}, Lp6/l;->g(Lp6/a;II)V

    goto :goto_0

    .line 49
    :cond_e
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    invoke-virtual {v9, v10, v0}, Lp6/l;->d(Lp6/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_f
    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v11

    .line 52
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    move-result-wide v13

    move-object v9, v3

    .line 53
    invoke-virtual/range {v9 .. v14}, Lp6/h;->m(Lp6/a;JJ)V

    goto :goto_0

    .line 54
    :cond_10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v0

    .line 56
    invoke-virtual {v9, v10, v2, v0}, Lp6/l;->f(Lp6/a;II)V

    goto :goto_0

    .line 57
    :cond_11
    invoke-virtual {v9, v10}, Lp6/l;->b(Lp6/a;)V

    goto :goto_0

    .line 58
    :cond_12
    invoke-virtual {v9, v10}, Lp6/l;->k(Lp6/a;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lp6/n;->a:Lp6/a$b;

    invoke-interface {v1}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v1

    invoke-interface {v1}, Lp6/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
