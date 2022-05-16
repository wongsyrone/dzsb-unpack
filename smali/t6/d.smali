.class public Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZJ)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZI)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    return-object p2
.end method

.method public static b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    long-to-int p2, p1

    invoke-direct {v0, p0, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lp6/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .line 1
    invoke-interface {p0}, Lp6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lp6/a;->getId()I

    move-result v2

    .line 3
    invoke-interface {p0}, Lp6/a;->G()J

    move-result-wide v3

    invoke-interface {p0}, Lp6/a;->X()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;-><init>(IJJ)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lp6/a;->getId()I

    move-result v1

    .line 5
    invoke-interface {p0}, Lp6/a;->T()I

    move-result v2

    invoke-interface {p0}, Lp6/a;->p()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;-><init>(III)V

    return-object v0
.end method

.method public static d(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    move-object v3, p5

    move v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    return-object p5

    .line 2
    :cond_0
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    return-object p5

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    return-object p5

    .line 4
    :cond_2
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    return-object p5
.end method

.method public static e(BLu6/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lt6/d;->f(BLu6/a;Lw6/i;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static f(BLu6/a;Lw6/i;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    if-eq p0, v3, :cond_10

    const/4 v3, -0x3

    if-eq p0, v3, :cond_e

    const/4 v3, -0x1

    if-eq p0, v3, :cond_c

    if-eq p0, v0, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    .line 3
    invoke-static {p0, v3}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-class v0, Lt6/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 10
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 12
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v1, p2, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    new-instance p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 16
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {p2}, Lw6/i;->o()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    goto/16 :goto_2

    .line 17
    :cond_4
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 18
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lw6/i;->o()I

    move-result p2

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 22
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    goto/16 :goto_2

    .line 23
    :cond_6
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 24
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    goto/16 :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Lu6/a;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lu6/a;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v7, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 28
    invoke-virtual {p2}, Lw6/i;->t()Z

    move-result v2

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lu6/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    move-object p0, v7

    goto/16 :goto_2

    .line 29
    :cond_9
    new-instance v6, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 30
    invoke-virtual {p2}, Lw6/i;->t()Z

    move-result v2

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lu6/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_2

    .line 31
    :cond_a
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 32
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 33
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    goto :goto_2

    .line 34
    :cond_b
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 35
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, v1, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 37
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 38
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto :goto_2

    .line 39
    :cond_d
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 40
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Lw6/i;->q()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {p1}, Lu6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 42
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 43
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_2

    .line 44
    :cond_f
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 45
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v1, v2, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    :goto_2
    return-object p0

    .line 46
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-array p1, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "please use #catchWarn instead %d"

    invoke-static {p2, p1}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    invoke-interface {p0}, Lt6/b;->c()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lt6/b;->c()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "take block completed snapshot, must has already be completed. %d %d"

    .line 5
    invoke-static {p0, v1}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
