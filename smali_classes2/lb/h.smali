.class public Llb/h;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/ClassLoader;


# instance fields
.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Llb/h;->k:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method

.method private q8(Lra/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb/h;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lra/o;->x:Z

    sget-object v1, Llb/h;->k:Ljava/lang/ClassLoader;

    invoke-interface {p1, v0, v1}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    :cond_0
    return-void
.end method

.method private s8(Lra/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb/h;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lra/o;->x:Z

    sget-object v1, Llb/h;->k:Ljava/lang/ClassLoader;

    invoke-interface {p1, v0, v1}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x1f4

    .line 2
    sget-object v0, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardHost.noContext"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1, v0}, Lua/j;->q(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lra/j;->getManager()Lra/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    instance-of v4, v2, Lra/h0;

    if-eqz v4, :cond_4

    .line 8
    move-object v4, v2

    check-cast v4, Lra/h0;

    invoke-interface {v4}, Lra/h0;->b7()Lra/g0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    :try_start_0
    invoke-interface {v4, v1}, Lra/g0;->U7(Ljava/lang/String;)Lra/d0;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v5, p0, Llb/p;->f:Lra/f;

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    const-string v6, "deserializeError"

    invoke-interface {v5, v6}, Ljc/b;->o(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5}, Lra/d0;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Llb/h;->r8(Lra/d0;J)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v5, v2}, Lra/d0;->setManager(Lra/w;)V

    .line 14
    invoke-interface {v2, v5}, Lra/w;->K2(Lra/d0;)V

    .line 15
    invoke-interface {v5}, Lra/d0;->access()V

    .line 16
    invoke-interface {v5}, Lra/d0;->endAccess()V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v6, p0, Llb/p;->f:Lra/f;

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, p0, Llb/p;->f:Lra/f;

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    const-string v7, "session swapped in is invalid or expired"

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v5}, Lra/d0;->expire()V

    .line 20
    invoke-interface {v4, v1}, Lra/g0;->remove(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Llb/p;->f:Lra/f;

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Llb/p;->f:Lra/f;

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    .line 24
    invoke-virtual {p1}, Lua/h;->Q0()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p1, p2}, Lua/h;->M0(Z)Lra/d0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_6
    iget-object p1, p0, Llb/p;->f:Lra/f;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Llb/p;->f:Lra/f;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsessionId: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_c

    .line 29
    :try_start_2
    invoke-direct {p0, v0}, Llb/h;->q8(Lra/j;)V

    .line 30
    instance-of p1, v2, Lra/h0;

    if-eqz p1, :cond_a

    .line 31
    invoke-interface {v2, v3}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object p1

    .line 32
    move-object p2, v2

    check-cast p2, Lra/h0;

    invoke-interface {p2}, Lra/h0;->b7()Lra/g0;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 33
    invoke-interface {p1}, Lra/d0;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Llb/h;->r8(Lra/d0;J)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-interface {p2, p1}, Lra/g0;->L3(Lra/d0;)V

    .line 36
    check-cast v2, Lra/h0;

    invoke-interface {v2, p1}, Lra/h0;->m5(Lra/d0;)V

    .line 37
    invoke-interface {p1}, Lra/d0;->recycle()V

    goto/16 :goto_5

    .line 38
    :cond_8
    iget-object v1, p0, Llb/p;->f:Lra/f;

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Llb/p;->f:Lra/f;

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newsessionId store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " session: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " valid: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    const-string p2, "N/A"

    goto :goto_4

    .line 40
    :cond_9
    invoke-interface {p1}, Lra/d0;->isValid()Z

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stale: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 43
    invoke-virtual {p0, p1, v3, v4}, Llb/h;->r8(Lra/d0;J)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_a
    iget-object p1, p0, Llb/p;->f:Lra/f;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Llb/p;->f:Lra/f;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsessionId Manager: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_b
    :goto_5
    invoke-direct {p0, v0}, Llb/h;->s8(Lra/j;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Llb/h;->s8(Lra/j;)V

    .line 48
    throw p1

    :cond_c
    :goto_6
    return-void
.end method

.method public r8(Lra/d0;J)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lra/d0;->getMaxInactiveInterval()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p1, p2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x7(Lra/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/p;->x7(Lra/f;)V

    .line 2
    instance-of v0, p1, Lra/m;

    if-nez v0, :cond_1

    instance-of p1, p1, Lra/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llb/h;->j:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llb/h;->j:Z

    :goto_1
    return-void
.end method
