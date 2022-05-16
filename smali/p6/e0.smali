.class public Lp6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a$b;",
            ">;",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Lt6/b;->c()B

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a$b;

    .line 3
    invoke-interface {v2}, Lp6/a$b;->F()Lp6/b0$a;

    move-result-object v2

    invoke-interface {v2, p2}, Lp6/b0$a;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a$b;

    .line 5
    invoke-interface {v2}, Lp6/a$b;->F()Lp6/b0$a;

    move-result-object v2

    invoke-interface {v2, p2}, Lp6/b0$a;->u(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, -0x4

    .line 6
    invoke-interface {p2}, Lt6/b;->c()B

    move-result v2

    if-ne v0, v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a$b;

    .line 8
    invoke-interface {v2}, Lp6/a$b;->F()Lp6/b0$a;

    move-result-object v2

    invoke-interface {v2, p2}, Lp6/b0$a;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/a$b;

    invoke-interface {p1}, Lp6/a$b;->F()Lp6/b0$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lp6/b0$a;->o(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method


# virtual methods
.method public D(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lp6/k;->k(I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a$b;

    invoke-interface {v2}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v2

    .line 7
    sget-boolean v5, Ly6/d;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "~~~callback %s old[%s] new[%s] %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2}, Lp6/a;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-interface {p1}, Lt6/b;->c()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 10
    invoke-static {p0, v5, v6}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-direct {p0, v1, p1}, Lp6/e0;->a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The event isn\'t consumed, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lt6/b;->c()B

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a$b;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-interface {p1}, Lp6/a;->c()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1, v1}, Ly6/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lt6/b;->c()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    invoke-static {p0, v1, v2}, Ly6/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
