.class public Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x1

.field public static final C:I = 0x1

.field public static final D:I = 0x5

.field public static final m0:I = 0x1000

.field public static final z:I = 0x1a0


# instance fields
.field public a:I

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public g:Lu6/a;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lw6/g;

.field public final k:I

.field public final l:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public volatile m:Z

.field public final n:I

.field public o:J

.field public final p:Lp6/c0;

.field public final q:Z

.field public final r:I

.field public final s:Ly6/c$c;

.field public final t:Ly6/c$a;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c0;Ly6/c$c;Ly6/c$a;Lu6/a;Lw6/g;ILcom/liulishuo/filedownloader/model/FileDownloadHeader;IIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw6/i;->a:I

    .line 3
    iput-boolean v0, p0, Lw6/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lw6/i;->i:Z

    .line 5
    iput-boolean v0, p0, Lw6/i;->m:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lw6/i;->u:J

    .line 7
    iput-wide v1, p0, Lw6/i;->v:J

    .line 8
    iput-wide v1, p0, Lw6/i;->w:J

    .line 9
    iput-wide v1, p0, Lw6/i;->x:J

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw6/i;->y:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Lu6/a;->d()I

    move-result v1

    iput v1, p0, Lw6/i;->r:I

    .line 12
    iput-boolean p11, p0, Lw6/i;->q:Z

    const/4 p11, 0x1

    .line 13
    iput-boolean p11, p0, Lw6/i;->i:Z

    .line 14
    iput-boolean v0, p0, Lw6/i;->h:Z

    .line 15
    iput-object p1, p0, Lw6/i;->p:Lp6/c0;

    .line 16
    iput-object p2, p0, Lw6/i;->s:Ly6/c$c;

    .line 17
    iput-object p5, p0, Lw6/i;->j:Lw6/g;

    .line 18
    iput-object p7, p0, Lw6/i;->l:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 p1, 0x5

    if-ge p8, p1, :cond_0

    const/4 p8, 0x5

    .line 19
    :cond_0
    iput p8, p0, Lw6/i;->n:I

    .line 20
    iput p9, p0, Lw6/i;->a:I

    .line 21
    iput-boolean p10, p0, Lw6/i;->b:Z

    .line 22
    iput-boolean v0, p0, Lw6/i;->c:Z

    .line 23
    iput-object p4, p0, Lw6/i;->g:Lu6/a;

    .line 24
    iput p6, p0, Lw6/i;->k:I

    .line 25
    iput-object p3, p0, Lw6/i;->t:Ly6/c$a;

    return-void
.end method

.method private A(JJLx6/b;)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p1

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-wide v6, v1, Lw6/i;->w:J

    sub-long v6, v2, v6

    .line 3
    iget-wide v8, v1, Lw6/i;->x:J

    sub-long v8, v4, v8

    .line 4
    invoke-static {}, Ly6/g;->m()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x3

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Ly6/g;->n()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lx6/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 7
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, v1, Lw6/i;->j:Lw6/g;

    iget-object v6, v1, Lw6/i;->g:Lu6/a;

    invoke-interface {v0, v6, v2, v3}, Lw6/g;->i(Lu6/a;J)V

    .line 9
    iput-wide v2, v1, Lw6/i;->w:J

    .line 10
    iput-wide v4, v1, Lw6/i;->x:J

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    if-eq v0, v12, :cond_2

    .line 12
    iget-object v0, v1, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0, v12}, Lu6/a;->t(B)V

    .line 13
    :cond_2
    iget-object v0, v1, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0, v2, v3}, Lu6/a;->s(J)V

    .line 14
    :goto_1
    iget-wide v6, v1, Lw6/i;->u:J

    sub-long v6, v2, v6

    .line 15
    iget-wide v8, v1, Lw6/i;->v:J

    sub-long v8, v4, v8

    .line 16
    iget-wide v10, v1, Lw6/i;->o:J

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_6

    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget v0, v1, Lw6/i;->n:I

    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    return-void

    .line 18
    :cond_4
    iput-wide v4, v1, Lw6/i;->v:J

    .line 19
    iput-wide v2, v1, Lw6/i;->u:J

    .line 20
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_5

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    iget v5, v1, Lw6/i;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "On progress %d %d %d"

    invoke-static {p0, v2, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_5
    iget-object v0, v1, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    invoke-direct {p0, v0}, Lw6/i;->D(B)V

    :cond_6
    :goto_2
    return-void
.end method

.method private B(Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lw6/i;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lw6/i;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "On retry %d %s %d %d"

    .line 4
    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lw6/i;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lw6/i;->j:Lw6/g;

    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-interface {v0, v1, p1}, Lw6/g;->b(Lu6/a;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, Lw6/i;->e:Ljava/lang/Throwable;

    .line 8
    iput p2, p0, Lw6/i;->f:I

    .line 9
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    invoke-direct {p0, p1}, Lw6/i;->D(B)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lu6/a;->t(B)V

    .line 2
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    invoke-direct {p0, v0}, Lw6/i;->D(B)V

    return-void
.end method

.method private D(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/i;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->g()B

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 3
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lw6/i;->r:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {p0, p1, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object v1

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    .line 9
    invoke-static {p1, v2, p0}, Lt6/d;->f(BLu6/a;Lw6/i;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt6/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private E()V
    .locals 12

    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 1
    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v2}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v4

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    .line 9
    invoke-static {p0, v7, v11}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    .line 12
    invoke-static {v7, v8}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 16
    invoke-static {p0, v0, v2}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :try_start_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    invoke-static {v7, v8}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 20
    invoke-static {p0, v0, v3}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    throw v2
.end method

.method private a(Lq6/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/i;->l:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v3, Ly6/d;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lw6/i;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v4, "%d add outside header: %s"

    invoke-static {p0, v4, v3}, Ly6/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v4, v5}, Lq6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->f()J

    move-result-wide v3

    .line 13
    iget-boolean v5, p0, Lw6/i;->c:Z

    if-eqz v5, :cond_4

    invoke-interface {p1, v0, v3, v4}, Lq6/a;->j(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "If-Match"

    .line 15
    invoke-interface {p1, v5, v0}, Lq6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "bytes=%d-"

    invoke-static {v1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {p1, v1, v0}, Lq6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(JJ)J
    .locals 7

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, p1, v0

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    add-long/2addr p3, v4

    .line 1
    div-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    return-wide v4
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/i;->s:Ly6/c$c;

    invoke-interface {v0}, Ly6/c$c;->b()Z

    move-result v0

    .line 2
    iget v1, p0, Lw6/i;->r:I

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lw6/h;->i(ILu6/a;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lw6/i;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v2}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu6/a;->s(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw6/i;->c:Z

    .line 8
    invoke-direct {p0}, Lw6/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/i;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lw6/i;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ly6/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw6/i;->h()V

    .line 2
    invoke-direct {p0}, Lw6/i;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->j()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v1

    iget-boolean v1, v1, Ly6/e;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Ly6/g;->l(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-wide/16 v1, 0x0

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lw6/i;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Exception with: free space isn\'t enough, and the target file not exist."

    invoke-static {v0, p1, v6, v5}, Ly6/d;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    .line 10
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private j(Lq6/a;ZJJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5, p6}, Lw6/i;->n(ZJ)Lx6/b;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq6/a;->h()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1000

    :try_start_1
    new-array v6, v0, [B

    .line 3
    iget v0, p0, Lw6/i;->a:I

    int-to-long v0, v0

    invoke-direct {p0, p5, p6, v0, v1}, Lw6/i;->b(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/i;->o:J

    .line 4
    :cond_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_1

    move-wide p5, p3

    :cond_1
    cmp-long v0, p3, p5

    if-nez v0, :cond_6

    .line 5
    invoke-direct {p0}, Lw6/i;->E()V

    .line 6
    iget-object p3, p0, Lw6/i;->j:Lw6/g;

    iget p4, p0, Lw6/i;->r:I

    invoke-interface {p3, p4}, Lw6/g;->remove(I)Z

    .line 7
    invoke-direct {p0, p5, p6}, Lw6/i;->v(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    :try_start_2
    invoke-interface {p2}, Lx6/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Lx6/b;->close()V

    .line 11
    :cond_3
    throw p1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Lx6/b;->close()V

    :cond_5
    return v7

    .line 13
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sofar[%d] not equal total[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v7

    invoke-static {v1, v3}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    invoke-interface {p2, v6, v2, v0}, Lx6/b;->write([BII)V

    int-to-long v0, v0

    add-long/2addr p3, v0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lw6/i;->A(JJLx6/b;)V

    .line 17
    invoke-direct {p0}, Lw6/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lw6/i;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz p2, :cond_a

    .line 20
    :try_start_4
    invoke-interface {p2}, Lx6/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2}, Lx6/b;->close()V

    .line 22
    :cond_9
    throw p1

    :cond_a
    :goto_1
    if-eqz p2, :cond_b

    .line 23
    invoke-interface {p2}, Lx6/b;->close()V

    :cond_b
    return v7

    :catchall_2
    move-exception p3

    goto :goto_2

    :catchall_3
    move-exception p3

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz p2, :cond_e

    .line 25
    :try_start_5
    invoke-interface {p2}, Lx6/b;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    if-eqz p2, :cond_d

    .line 26
    invoke-interface {p2}, Lx6/b;->close()V

    .line 27
    :cond_d
    throw p1

    :cond_e
    :goto_3
    if-eqz p2, :cond_f

    .line 28
    invoke-interface {p2}, Lx6/b;->close()V

    .line 29
    :cond_f
    throw p3
.end method

.method private k(Lq6/a;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Etag"

    .line 1
    invoke-interface {p1, v0}, Lq6/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw6/i;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "etag find by header %d %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "connection is null when findEtag"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Lq6/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Disposition"

    .line 2
    invoke-interface {p1, v0}, Lq6/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly6/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Lu6/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly6/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private n(ZJ)Lx6/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget-object v3, v0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3
    invoke-static {v3}, Ly6/g;->x(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "found invalid internal destination path[%s], & path is directory[%B]"

    .line 8
    invoke-static {v3, v2}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "create new file error  %s"

    .line 13
    invoke-static {v3, v2}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_1
    iget-object v5, v0, Lw6/i;->s:Ly6/c$c;

    invoke-interface {v5, v4}, Ly6/c$c;->a(Ljava/io/File;)Lx6/b;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    sub-long v12, v1, v14

    .line 16
    invoke-static {v3}, Ly6/g;->l(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    .line 17
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v3

    iget-boolean v3, v3, Ly6/e;->f:Z

    if-nez v3, :cond_5

    .line 18
    invoke-interface {v5, v1, v2}, Lx6/b;->a(J)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v5}, Lx6/b;->close()V

    .line 20
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw v1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 21
    iget-object v1, v0, Lw6/i;->s:Ly6/c$c;

    invoke-interface {v1}, Ly6/c$c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->f()J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Lx6/b;->b(J)V

    :cond_6
    return-object v5

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "found invalid internal destination filename %s"

    .line 24
    invoke-static {v3, v2}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "found invalid internal destination path, empty"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private r(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lw6/i;->r:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    .line 4
    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/a;->o(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 7
    iget-object p1, p0, Lw6/i;->j:Lw6/g;

    iget v0, p0, Lw6/i;->r:I

    invoke-interface {p1, v0}, Lw6/g;->remove(I)Z

    return-void
.end method

.method private u(Lu6/a;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    :goto_0
    iget v0, v8, Lw6/i;->r:I

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lw6/i;->e()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 3
    sget-boolean v3, Ly6/d;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "already canceled %d %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual/range {p1 .. p1}, Lu6/a;->g()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8, v3, v4}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lw6/i;->y()V

    if-eqz v1, :cond_1d

    goto/16 :goto_e

    .line 6
    :cond_1
    sget-boolean v3, Ly6/d;->a:Z

    if-eqz v3, :cond_2

    .line 7
    const-class v3, Lw6/i;

    const-string v5, "start download %s %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual/range {p1 .. p1}, Lu6/a;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p0}, Lw6/i;->d()V

    .line 9
    iget-object v3, v8, Lw6/i;->t:Ly6/c$a;

    invoke-virtual/range {p1 .. p1}, Lu6/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ly6/c$a;->a(Ljava/lang/String;)Lq6/a;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-direct {v8, v13}, Lw6/i;->a(Lq6/a;)V

    .line 11
    invoke-interface {v13}, Lq6/a;->n()Ljava/util/Map;

    move-result-object v1

    .line 12
    sget-boolean v3, Ly6/d;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "%s request header %s"

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v1, v5, v2

    invoke-static {v8, v3, v5}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v13}, Lq6/a;->execute()V

    .line 15
    invoke-interface {v13}, Lq6/a;->k()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0xce

    if-eq v3, v6, :cond_6

    if-ne v3, v2, :cond_7

    .line 16
    :cond_6
    iget-boolean v6, v8, Lw6/i;->c:Z

    if-eqz v6, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 17
    :goto_3
    iget-boolean v6, v8, Lw6/i;->c:Z

    if-eqz v6, :cond_8

    if-nez v14, :cond_8

    const-string v6, "want to resume from the breakpoint[%d], but the response status code is[%d]"

    new-array v7, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lu6/a;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    .line 19
    invoke-static {v8, v6, v7}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-nez v5, :cond_c

    if-eqz v14, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    new-instance v5, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 21
    invoke-interface {v13}, Lq6/a;->i()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v3, v1, v6}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v11, :cond_b

    const/16 v1, 0x1a0

    if-ne v3, v1, :cond_a

    .line 22
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lw6/i;->g()V

    .line 23
    const-class v1, Lw6/i;

    const-string v6, "%d response code %d, range[%d] isn\'t make sense, so delete the dirty file[%s], and try to redownload it from byte-0."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual/range {p1 .. p1}, Lu6/a;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    invoke-virtual/range {p1 .. p1}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    .line 26
    invoke-static {v1, v6, v7}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v12, 0x1

    .line 27
    :try_start_3
    invoke-direct {v8, v5, v12}, Lw6/i;->B(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v12, v1

    const/4 v11, 0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move v12, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v13

    const/4 v11, 0x1

    goto/16 :goto_d

    .line 28
    :cond_a
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_b
    :try_start_5
    throw v5

    .line 30
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu6/a;->j()J

    move-result-wide v3

    const-string v1, "Transfer-Encoding"

    .line 31
    invoke-interface {v13, v1}, Lq6/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    const-wide/16 v15, 0x0

    if-nez v5, :cond_d

    cmp-long v5, v3, v15

    if-gtz v5, :cond_f

    :cond_d
    if-nez v1, :cond_e

    const-string v3, "Content-Length"

    .line 32
    invoke-interface {v13, v3}, Lq6/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly6/g;->b(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6

    :cond_e
    move-wide v3, v6

    :cond_f
    :goto_6
    cmp-long v5, v3, v15

    if-gez v5, :cond_13

    if-eqz v1, :cond_10

    const-string v5, "chunked"

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_13

    .line 34
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v1

    iget-boolean v1, v1, Ly6/e;->c:Z

    if-eqz v1, :cond_12

    .line 35
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_11

    const-string v1, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 37
    invoke-static {v8, v1, v2}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move-wide/from16 v17, v6

    goto :goto_8

    .line 38
    :cond_12
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-wide/from16 v17, v3

    :goto_8
    if-eqz v14, :cond_14

    .line 39
    invoke-virtual/range {p1 .. p1}, Lu6/a;->f()J

    move-result-wide v1

    move-wide v15, v1

    .line 40
    :cond_14
    invoke-direct {v8, v13}, Lw6/i;->k(Lq6/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v13}, Lw6/i;->l(Lq6/a;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move v2, v14

    move-wide/from16 v3, v17

    invoke-direct/range {v1 .. v6}, Lw6/i;->w(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lu6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 42
    invoke-virtual/range {p1 .. p1}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lu6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ly6/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 44
    iget-boolean v2, v8, Lw6/i;->b:Z

    invoke-static {v0, v6, v2, v10}, Ly6/c;->d(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    iget-object v1, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v1, v0}, Lw6/g;->remove(I)Z

    if-eqz v13, :cond_1d

    :goto_9
    goto/16 :goto_b

    .line 46
    :cond_15
    iget-object v2, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v2, v1}, Lw6/g;->j(I)Lu6/a;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 47
    iget-object v3, v8, Lw6/i;->p:Lp6/c0;

    invoke-static {v0, v2, v3, v10}, Ly6/c;->e(ILu6/a;Lp6/c0;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 48
    iget-object v1, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v1, v0}, Lw6/g;->remove(I)Z

    if-eqz v13, :cond_1d

    goto :goto_9

    .line 49
    :cond_16
    iget-object v3, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v3, v1}, Lw6/g;->remove(I)Z

    .line 50
    invoke-direct/range {p0 .. p0}, Lw6/i;->f()V

    .line 51
    invoke-static {v1, v2}, Lw6/h;->h(ILu6/a;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 52
    invoke-virtual {v2}, Lu6/a;->f()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lu6/a;->s(J)V

    .line 53
    invoke-virtual {v2}, Lu6/a;->j()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lu6/a;->u(J)V

    .line 54
    invoke-virtual {v2}, Lu6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lu6/a;->n(Ljava/lang/String;)V

    .line 55
    iget-object v0, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v0, v9}, Lw6/g;->f(Lu6/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v13, :cond_17

    .line 56
    :goto_a
    invoke-interface {v13}, Lq6/a;->m()V

    :cond_17
    move-object v1, v13

    goto/16 :goto_0

    .line 57
    :cond_18
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lu6/a;->f()J

    move-result-wide v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lw6/i;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, Lw6/i;->p:Lp6/c0;

    move v2, v0

    .line 59
    invoke-static/range {v2 .. v7}, Ly6/c;->c(IJLjava/lang/String;Ljava/lang/String;Lp6/c0;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 60
    iget-object v1, v8, Lw6/i;->j:Lw6/g;

    invoke-interface {v1, v0}, Lw6/g;->remove(I)Z

    if-eqz v13, :cond_1d

    goto :goto_b

    :cond_19
    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    .line 61
    invoke-direct/range {v1 .. v7}, Lw6/i;->j(Lq6/a;ZJJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1a

    if-eqz v13, :cond_1d

    .line 62
    :goto_b
    invoke-interface {v13}, Lq6/a;->m()V

    goto :goto_f

    :cond_1a
    :goto_c
    if-eqz v13, :cond_17

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 63
    :goto_d
    :try_start_7
    iget v2, v8, Lw6/i;->k:I

    add-int/lit8 v3, v12, 0x1

    if-le v2, v12, :cond_1c

    instance-of v2, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez v2, :cond_1c

    .line 64
    invoke-direct {v8, v0, v3}, Lw6/i;->B(Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_1b

    .line 65
    invoke-interface {v1}, Lq6/a;->m()V

    :cond_1b
    move v12, v3

    goto/16 :goto_0

    .line 66
    :cond_1c
    :try_start_8
    invoke-direct {v8, v0}, Lw6/i;->x(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_1d

    .line 67
    :goto_e
    invoke-interface {v1}, Lq6/a;->m()V

    :cond_1d
    :goto_f
    return-void

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lq6/a;->m()V

    .line 68
    :cond_1e
    throw v0
.end method

.method private v(J)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lw6/i;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lw6/i;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "On completed %d %d %B"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw6/i;->j:Lw6/g;

    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-interface {v0, v1, p1, p2}, Lw6/g;->d(Lu6/a;J)V

    .line 4
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    invoke-direct {p0, p1}, Lw6/i;->D(B)V

    return-void
.end method

.method private w(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/i;->j:Lw6/g;

    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lw6/g;->a(Lu6/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lw6/i;->d:Z

    .line 3
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    invoke-direct {p0, p1}, Lw6/i;->D(B)V

    return-void
.end method

.method private x(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lw6/i;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "On error %d %s"

    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lw6/i;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lw6/i;->r(Landroid/database/sqlite/SQLiteFullException;)V

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lw6/i;->j:Lw6/g;

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    iget-object v3, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->f()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lw6/g;->c(Lu6/a;Ljava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lw6/i;->r(Landroid/database/sqlite/SQLiteFullException;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lw6/i;->e:Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {p1}, Lu6/a;->g()B

    move-result p1

    invoke-direct {p0, p1}, Lw6/i;->D(B)V

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw6/i;->h:Z

    .line 2
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget v2, p0, Lw6/i;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    .line 4
    invoke-virtual {v2}, Lu6/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v2}, Lu6/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "On paused %d %d %d"

    .line 5
    invoke-static {p0, v0, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lw6/i;->j:Lw6/g;

    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lw6/g;->k(Lu6/a;J)V

    .line 7
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    invoke-direct {p0, v0}, Lw6/i;->D(B)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw6/i;->m:Z

    .line 2
    invoke-direct {p0}, Lw6/i;->y()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lw6/i;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lw6/i;->f:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/i;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public run()V
    .locals 7

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lw6/i;->i:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lw6/i;->h:Z

    .line 4
    :try_start_0
    iget-object v3, p0, Lw6/i;->g:Lu6/a;

    if-nez v3, :cond_0

    const-string v3, "start runnable but model == null?? %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    iget v5, p0, Lw6/i;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v3, v4}, Ly6/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lw6/i;->j:Lw6/g;

    iget v4, p0, Lw6/i;->r:I

    invoke-interface {v3, v4}, Lw6/g;->j(I)Lu6/a;

    move-result-object v3

    iput-object v3, p0, Lw6/i;->g:Lu6/a;

    if-nez v3, :cond_0

    const-string v0, "start runnable but downloadMode == null?? %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget v3, p0, Lw6/i;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Ly6/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lw6/i;->h:Z

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->g()B

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_3

    .line 10
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 11
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "High concurrent cause, start runnable but already paused %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget v3, p0, Lw6/i;->r:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    invoke-static {p0, v0, v2}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lw6/i;->r:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v6}, Lu6/a;->g()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v5, v4

    .line 17
    invoke-static {v3, v5}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lw6/i;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lw6/i;->h:Z

    return-void

    .line 20
    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lw6/i;->q:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-static {v0}, Ly6/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v5, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lw6/i;->r:I

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object v0, v4, v2

    .line 24
    invoke-static {v5, v4}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v3}, Lw6/i;->x(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iput-boolean v1, p0, Lw6/i;->h:Z

    return-void

    .line 27
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lw6/i;->C()V

    .line 28
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-direct {p0, v0}, Lw6/i;->u(Lu6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iput-boolean v1, p0, Lw6/i;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lw6/i;->h:Z

    .line 30
    throw v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/i;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw6/i;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/i;->d:Z

    return v0
.end method

.method public z()V
    .locals 4

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lw6/i;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "On resume %d"

    invoke-static {p0, v2, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lw6/i;->i:Z

    .line 4
    iget-object v0, p0, Lw6/i;->j:Lw6/g;

    iget-object v1, p0, Lw6/i;->g:Lu6/a;

    invoke-interface {v0, v1}, Lw6/g;->g(Lu6/a;)V

    .line 5
    iget-object v0, p0, Lw6/i;->g:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v0

    invoke-direct {p0, v0}, Lw6/i;->D(B)V

    return-void
.end method
