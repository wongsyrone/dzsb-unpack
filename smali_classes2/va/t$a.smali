.class public Lva/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lva/t;


# direct methods
.method public constructor <init>(Lva/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/t$a;->a:Lva/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra/f;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_2

    .line 2
    move-object v2, p1

    check-cast v2, Lra/j;

    invoke-interface {v2}, Lra/j;->V3()Lra/u;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 3
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lra/j;

    invoke-interface {p1, v1, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    move-object v2, p1

    check-cast v2, Lra/j;

    invoke-interface {v2, v1, v0}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {p1}, Lra/f;->a()V

    .line 7
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 9
    aget-object v4, v2, v3

    invoke-interface {v4}, Lra/f;->Y4()I

    move-result v4

    if-gtz v4, :cond_3

    .line 10
    aget-object v4, v2, v3

    invoke-virtual {p0, v4}, Lva/t$a;->a(Lra/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lva/t;->s8()Ljc/b;

    move-result-object v3

    const-string v4, "Exception invoking periodic operation: "

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_5

    .line 15
    :goto_1
    check-cast p1, Lra/j;

    invoke-interface {p1, v1, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v2

    .line 16
    instance-of v3, p1, Lra/j;

    if-eqz v3, :cond_6

    .line 17
    check-cast p1, Lra/j;

    invoke-interface {p1, v1, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 18
    :cond_6
    throw v2
.end method

.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "containerBase.backgroundProcess.unexpectedThreadDeath"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lva/t$a;->a:Lva/t;

    invoke-static {v2}, Lva/t;->r8(Lva/t;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lva/t$a;->a:Lva/t;

    iget v2, v2, Lva/t;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v2, p0, Lva/t$a;->a:Lva/t;

    invoke-static {v2}, Lva/t;->r8(Lva/t;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lva/t$a;->a:Lva/t;

    invoke-virtual {p0, v2}, Lva/t$a;->a(Lra/f;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lva/t$a;->a:Lva/t;

    invoke-static {v2}, Lva/t;->r8(Lva/t;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lva/t;->s8()Ljc/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 10
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_2
    iget-object v3, p0, Lva/t$a;->a:Lva/t;

    invoke-static {v3}, Lva/t;->r8(Lva/t;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lva/t;->s8()Ljc/b;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    throw v2
.end method
