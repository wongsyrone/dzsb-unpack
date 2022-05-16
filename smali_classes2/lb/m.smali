.class public abstract Llb/m;
.super Llb/p;
.source "SourceFile"


# instance fields
.field public volatile j:Ljava/util/regex/Pattern;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Ljava/util/regex/Pattern;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Z

.field public p:I

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llb/m;->j:Ljava/util/regex/Pattern;

    .line 3
    iput-object v1, p0, Llb/m;->k:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Llb/m;->l:Z

    .line 5
    iput-object v1, p0, Llb/m;->m:Ljava/util/regex/Pattern;

    .line 6
    iput-object v1, p0, Llb/m;->n:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Llb/m;->o:Z

    const/16 v0, 0x193

    .line 8
    iput v0, p0, Llb/m;->p:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llb/m;->q:Z

    .line 10
    iput-boolean v0, p0, Llb/m;->r:Z

    return-void
.end method


# virtual methods
.method public A8(Ljava/lang/String;Lua/h;Lua/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llb/m;->y8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llb/m;->w8()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llb/m;->w8()Ljc/b;

    move-result-object v0

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "requestFilterValve.deny"

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3}, Llb/m;->q8(Lua/h;Lua/j;)V

    return-void
.end method

.method public B8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/m;->r:Z

    return-void
.end method

.method public C8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Llb/m;->k:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/m;->j:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Llb/m;->l:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Llb/m;->l:Z

    .line 5
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llb/m;->j:Ljava/util/regex/Pattern;

    .line 7
    iput-object p1, p0, Llb/m;->k:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Llb/m;->l:Z

    :goto_1
    return-void
.end method

.method public D8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Llb/m;->n:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/m;->m:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Llb/m;->o:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Llb/m;->o:Z

    .line 5
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llb/m;->m:Ljava/util/regex/Pattern;

    .line 7
    iput-object p1, p0, Llb/m;->n:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Llb/m;->o:Z

    :goto_1
    return-void
.end method

.method public E8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/m;->p:I

    return-void
.end method

.method public F8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/m;->q:Z

    return-void
.end method

.method public abstract J4(Lua/h;Lua/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public f8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llb/p;->f8()V

    .line 2
    iget-boolean v0, p0, Llb/m;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/m;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFilterValve.configInvalid"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llb/m;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/m;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Llb/p;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFilterValve.configInvalid"

    .line 5
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q8(Lua/h;Lua/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llb/m;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/j;->G7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v1, "authorization"

    invoke-virtual {v0, v1}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    .line 7
    :cond_1
    iget p1, p0, Llb/m;->p:I

    invoke-virtual {p2, p1}, Lua/j;->y(I)V

    return-void
.end method

.method public r8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/m;->r:Z

    return v0
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/m;->p:I

    return v0
.end method

.method public v8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/m;->q:Z

    return v0
.end method

.method public abstract w8()Ljc/b;
.end method

.method public final x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/m;->l:Z

    return v0
.end method

.method public y8(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llb/m;->m:Ljava/util/regex/Pattern;

    .line 2
    iget-object v1, p0, Llb/m;->j:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final z8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/m;->o:Z

    return v0
.end method
