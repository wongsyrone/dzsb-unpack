.class public Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c0;


# instance fields
.field public final a:Lw6/g;

.field public final b:Lw6/j;

.field public final c:Ly6/c$c;

.field public final d:Ly6/c$a;


# direct methods
.method public constructor <init>(Lw6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lw6/d;->b()Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->a:Lw6/g;

    .line 3
    new-instance v0, Lw6/j;

    invoke-virtual {p1}, Lw6/d;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lw6/j;-><init>(I)V

    iput-object v0, p0, Lw6/h;->b:Lw6/j;

    .line 4
    invoke-virtual {p1}, Lw6/d;->f()Ly6/c$c;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->c:Ly6/c$c;

    .line 5
    invoke-virtual {p1}, Lw6/d;->a()Ly6/c$a;

    move-result-object p1

    iput-object p1, p0, Lw6/h;->d:Ly6/c$a;

    return-void
.end method

.method public static h(ILu6/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lw6/h;->i(ILu6/a;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static i(ILu6/a;Ljava/lang/Boolean;)Z
    .locals 4

    .line 1
    const-class v0, Lw6/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d model == null"

    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d temp path == null"

    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lw6/h;->j(ILu6/a;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static j(ILu6/a;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 11

    .line 1
    const-class v0, Lw6/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d path = null"

    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    .line 9
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d the downloaded-record is zero."

    .line 11
    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v7

    cmp-long p2, v3, v7

    if-ltz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v7

    cmp-long p2, v3, v7

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v7

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    .line 17
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    .line 19
    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_0
    sget-boolean p2, Ly6/d;->a:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v5

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v6

    const-string p0, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    .line 22
    invoke-static {v0, p0, p2}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_6

    new-array p1, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    .line 25
    invoke-static {v0, p0, p1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :cond_7
    return v1
.end method


# virtual methods
.method public a(Lu6/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/j;->g(I)Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lu6/a;->g()B

    move-result v2

    invoke-static {v2}, Lu6/b;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    .line 4
    invoke-static {p0, p1, v1}, Ly6/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {v0, p1, p2}, Lw6/j;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0}, Lw6/g;->clear()V

    return-void
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lw6/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v1, p1}, Lw6/g;->remove(I)Z

    return v0
.end method

.method public e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->j(I)Lu6/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->j(I)Lu6/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->j(I)Lu6/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->j(I)Lu6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Lu6/a;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly6/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lw6/h;->k(I)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {v0}, Lw6/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)Z
    .locals 4

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "request pause the task %d"

    invoke-static {p0, v3, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->j(I)Lu6/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {v0, p1}, Lw6/j;->a(I)V

    return v2
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {v0}, Lw6/j;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "pause all tasks %d"

    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lw6/h;->n(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized p(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw6/h;->b:Lw6/j;

    invoke-virtual {v0, p1}, Lw6/j;->h(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, Ly6/d;->a:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v10

    aput-object v7, v2, v11

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    .line 3
    invoke-static {v13, v1, v2}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static/range {p1 .. p3}, Ly6/g;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    .line 5
    iget-object v1, v13, Lw6/h;->a:Lw6/g;

    invoke-interface {v1, v12}, Lw6/g;->j(I)Lu6/a;

    move-result-object v1

    if-nez v8, :cond_2

    if-nez v1, :cond_2

    .line 6
    invoke-static/range {p2 .. p2}, Ly6/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ly6/g;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 7
    iget-object v2, v13, Lw6/h;->a:Lw6/g;

    invoke-interface {v2, v1}, Lw6/g;->j(I)Lu6/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-boolean v3, Ly6/d;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "task[%d] find model by dirCaseId[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v13, v3, v4}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v14, v2

    goto :goto_0

    :cond_2
    move-object v14, v1

    .line 11
    :goto_0
    invoke-static {v12, v14, v13, v11}, Ly6/c;->e(ILu6/a;Lp6/c0;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "has already started download %d"

    new-array v1, v11, [Ljava/lang/Object;

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v13, v0, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    if-eqz v14, :cond_5

    .line 15
    :try_start_1
    invoke-virtual {v14}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 16
    invoke-static {v7, v8, v1}, Ly6/g;->s(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move/from16 v6, p7

    move-object v15, v1

    .line 17
    invoke-static {v12, v15, v6, v11}, Ly6/c;->d(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "has already completed downloading %d"

    new-array v1, v11, [Ljava/lang/Object;

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v13, v0, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    const-wide/16 v4, 0x0

    if-eqz v14, :cond_8

    .line 21
    :try_start_2
    invoke-virtual {v14}, Lu6/a;->f()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :cond_8
    move-wide v2, v4

    :goto_2
    if-eqz v14, :cond_9

    .line 22
    invoke-virtual {v14}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v15}, Ly6/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v16, v1

    move v1, v12

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, p0

    .line 24
    invoke-static/range {v1 .. v6}, Ly6/c;->c(IJLjava/lang/String;Ljava/lang/String;Lp6/c0;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "there is an another task with the same target-file-path %d %s"

    new-array v1, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v15, v1, v11

    .line 27
    invoke-static {v13, v0, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    .line 28
    iget-object v0, v13, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, v12}, Lw6/g;->remove(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    if-eqz v14, :cond_e

    .line 30
    :try_start_3
    invoke-virtual {v14}, Lu6/a;->g()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 31
    invoke-virtual {v14}, Lu6/a;->g()B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 32
    :cond_c
    invoke-virtual {v14}, Lu6/a;->d()I

    move-result v0

    if-eq v0, v12, :cond_d

    .line 33
    iget-object v0, v13, Lw6/h;->a:Lw6/g;

    invoke-virtual {v14}, Lu6/a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lw6/g;->remove(I)Z

    .line 34
    invoke-virtual {v14, v12}, Lu6/a;->q(I)V

    .line 35
    invoke-virtual {v14, v7, v8}, Lu6/a;->r(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    move-object v5, v14

    goto :goto_5

    :cond_e
    if-nez v14, :cond_f

    .line 36
    new-instance v14, Lu6/a;

    invoke-direct {v14}, Lu6/a;-><init>()V

    .line 37
    :cond_f
    invoke-virtual {v14, v0}, Lu6/a;->v(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v7, v8}, Lu6/a;->r(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v14, v12}, Lu6/a;->q(I)V

    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {v14, v0, v1}, Lu6/a;->s(J)V

    .line 41
    invoke-virtual {v14, v0, v1}, Lu6/a;->u(J)V

    .line 42
    invoke-virtual {v14, v11}, Lu6/a;->t(B)V

    :goto_4
    move-object v5, v14

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_10

    .line 43
    iget-object v0, v13, Lw6/h;->a:Lw6/g;

    invoke-interface {v0, v5}, Lw6/g;->f(Lu6/a;)V

    .line 44
    :cond_10
    iget-object v0, v13, Lw6/h;->b:Lw6/j;

    new-instance v14, Lw6/i;

    iget-object v3, v13, Lw6/h;->c:Ly6/c$c;

    iget-object v4, v13, Lw6/h;->d:Ly6/c$a;

    iget-object v6, v13, Lw6/h;->a:Lw6/g;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p5

    move/from16 v10, p4

    move/from16 v11, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lw6/i;-><init>(Lp6/c0;Ly6/c$c;Ly6/c$a;Lu6/a;Lw6/g;ILcom/liulishuo/filedownloader/model/FileDownloadHeader;IIZZ)V

    invoke-virtual {v0, v14}, Lw6/j;->c(Lw6/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
