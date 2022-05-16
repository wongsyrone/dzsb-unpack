.class public Lua/a;
.super Lkb/l;
.source "SourceFile"


# static fields
.field public static final A:Ljc/b;

.field public static final B:Z

.field public static final C:Ljava/lang/String; = "Internal"

.field public static final D:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Lra/c0;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lcc/m;

.field public x:Lcc/e;

.field public y:Ljava/nio/charset/Charset;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lua/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lua/a;->A:Ljc/b;

    const-string v0, "org.apache.catalina.connector.RECYCLE_FACADES"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lua/a;->B:Z

    .line 3
    const-class v0, Lua/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "org.apache.coyote.http11.Http11NioProtocol"

    .line 1
    invoke-direct {p0, v0}, Lua/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lua/a;->e:Lra/c0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lua/a;->f:Z

    const-wide/16 v2, 0x7530

    .line 5
    iput-wide v2, p0, Lua/a;->g:J

    .line 6
    iput-boolean v1, p0, Lua/a;->h:Z

    .line 7
    iput-boolean v1, p0, Lua/a;->i:Z

    .line 8
    iput-object v0, p0, Lua/a;->j:Ljava/lang/String;

    .line 9
    iput v1, p0, Lua/a;->k:I

    const/16 v2, 0x1bb

    .line 10
    iput v2, p0, Lua/a;->l:I

    const-string v2, "http"

    .line 11
    iput-object v2, p0, Lua/a;->m:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lua/a;->n:Z

    const/16 v2, 0xc8

    .line 13
    iput v2, p0, Lua/a;->o:I

    const/16 v2, 0x2710

    .line 14
    iput v2, p0, Lua/a;->p:I

    const/high16 v2, 0x200000

    .line 15
    iput v2, p0, Lua/a;->q:I

    const/16 v2, 0x1000

    .line 16
    iput v2, p0, Lua/a;->r:I

    const-string v2, "POST"

    .line 17
    iput-object v2, p0, Lua/a;->s:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lua/a;->u:Z

    .line 19
    iput-object v0, p0, Lua/a;->x:Lcc/e;

    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lua/a;->y:Ljava/nio/charset/Charset;

    .line 21
    iput-boolean v1, p0, Lua/a;->z:Z

    .line 22
    invoke-static {}, Lva/q;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Lva/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "HTTP/1.1"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "AJP/1.3"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    const-string p1, "org.apache.coyote.ajp.AjpAprProtocol"

    .line 26
    iput-object p1, p0, Lua/a;->v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "org.apache.coyote.ajp.AjpNioProtocol"

    .line 27
    iput-object p1, p0, Lua/a;->v:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_3
    iput-object p1, p0, Lua/a;->v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p1, "org.apache.coyote.http11.Http11AprProtocol"

    .line 29
    iput-object p1, p0, Lua/a;->v:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "org.apache.coyote.http11.Http11NioProtocol"

    .line 30
    iput-object p1, p0, Lua/a;->v:Ljava/lang/String;

    .line 31
    :goto_2
    :try_start_0
    iget-object p1, p0, Lua/a;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object p1, p0, Lua/a;->w:Lcc/m;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    sget-object v1, Lua/a;->A:Ljc/b;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerInstantiationFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iput-object v0, p0, Lua/a;->w:Lcc/m;

    :goto_3
    const-string p1, "org.apache.catalina.startup.EXIT_ON_INIT_FAILURE"

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkb/k;->setThrowOnFailure(Z)V

    return-void

    .line 37
    :goto_4
    iput-object v0, p0, Lua/a;->w:Lcc/m;

    .line 38
    throw p1
.end method


# virtual methods
.method public A8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->h:Z

    return v0
.end method

.method public B8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lra/n;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lra/n;

    invoke-interface {v0}, Lra/n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Internal"

    return-object v0
.end method

.method public C8()I
    .locals 1

    const-string v0, "localPort"

    .line 1
    invoke-virtual {p0, v0}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    instance-of v1, v0, Lcc/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcc/c;

    invoke-virtual {v0}, Lcc/c;->R()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "port"

    .line 3
    invoke-virtual {p0, v0}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public D8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->o:I

    return v0
.end method

.method public E3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    instance-of v1, v0, Lcc/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcc/c;

    invoke-virtual {v0}, Lcc/c;->S()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "portOffset"

    .line 3
    invoke-virtual {p0, v0}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public E8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->p:I

    return v0
.end method

.method public F8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->q:I

    return v0
.end method

.method public G8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->r:I

    return v0
.end method

.method public H8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public I8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lpc/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.coyote.http11.Http11NioProtocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lva/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lva/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.coyote.http11.Http11AprProtocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lva/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "HTTP/1.1"

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.coyote.ajp.AjpNioProtocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lva/q;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lva/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.coyote.ajp.AjpAprProtocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lva/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "AJP/1.3"

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K8()Lcc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    return-object v0
.end method

.method public L8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public N8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->k:I

    return v0
.end method

.method public O8()I
    .locals 1

    .line 1
    iget v0, p0, Lua/a;->l:I

    return v0
.end method

.method public P0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "port"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public P8()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/a;->O8()I

    move-result v0

    invoke-virtual {p0}, Lua/a;->E3()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public Q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public R8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->n:Z

    return v0
.end method

.method public S8()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->y:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->y:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->z:Z

    return v0
.end method

.method public V8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->u:Z

    return v0
.end method

.method public W8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->i:Z

    return v0
.end method

.method public X8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y8()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lua/a;->A:Ljc/b;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerPauseFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z8()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lua/a;->A:Ljc/b;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerResumeFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a3(Lra/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a;->e:Lra/c0;

    return-void
.end method

.method public a9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->f:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "allowTrace"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b9(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua/a;->g:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "asyncTimeout"

    invoke-virtual {p0, p2, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Lra/c0;->W5(Lua/a;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lkb/l;->c8()V

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerDestroyFailed"

    .line 7
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c9(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->h:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enableLookups"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public e9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/a;->o:I

    return-void
.end method

.method public f2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/a;->D1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/a;->E3()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public f8()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lorg/apache/catalina/connector/CoyoteAdapter;

    invoke-direct {v0, p0}, Lorg/apache/catalina/connector/CoyoteAdapter;-><init>(Lua/a;)V

    iput-object v0, p0, Lua/a;->x:Lcc/e;

    .line 4
    iget-object v1, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v1, v0}, Lcc/m;->a(Lcc/e;)V

    .line 5
    iget-object v0, p0, Lua/a;->t:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lua/a;->H8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/a;->i9(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lva/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lua/a;->L8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "coyoteConnector.protocolHandlerNoApr"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lva/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lva/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lua/a;->w:Lcc/m;

    instance-of v1, v0, Lec/a;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lec/a;

    .line 13
    invoke-virtual {v0}, Lec/b;->Q1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lec/a;->h3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    const-class v1, Lpd/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/a;->k3(Ljava/lang/String;)V

    .line 16
    :cond_3
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerInitializationFailed"

    .line 18
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_4
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteConnector.protocolHandlerInstantiationFailed"

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f9(I)V
    .locals 1

    .line 1
    iput p1, p0, Lua/a;->p:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxParameterCount"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public g9(I)V
    .locals 1

    .line 1
    iput p1, p0, Lua/a;->q:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxPostSize"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getService()Lra/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->e:Lra/c0;

    return-object v0
.end method

.method public h9(I)V
    .locals 1

    .line 1
    iput p1, p0, Lua/a;->r:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxSavePostSize"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public i9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "\\s*,\\s*"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "TRACE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Lua/a;->s:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lua/a;->t:Ljava/util/HashSet;

    const-string v0, "parseBodyMethods"

    .line 6
    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteConnector.parseBodyMethodNoTrace"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j9(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k8()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/a;->f2()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerStartFailed"

    .line 5
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lua/a;->f2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "coyoteConnector.invalidPort"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k9(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lua/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lua/a;->j:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Lua/a;->j:Ljava/lang/String;

    const-string v0, "proxyName"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public l8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteConnector.protocolHandlerStopFailed"

    .line 5
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l9(I)V
    .locals 1

    .line 1
    iput p1, p0, Lua/a;->k:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "proxyPort"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lua/a;->e:Lra/c0;

    invoke-interface {v0}, Lra/c0;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m9(I)V
    .locals 1

    .line 1
    iput p1, p0, Lua/a;->l:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirectPort"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public n8()Ljava/lang/String;
    .locals 1

    const-string v0, "Connector"

    .line 1
    invoke-virtual {p0, v0}, Lua/a;->s8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a;->m:Ljava/lang/String;

    return-void
.end method

.method public o9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->n:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public p9(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lua/a;->y:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lua/a;->A:Ljc/b;

    sget-object v2, Lua/a;->D:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lua/a;->y:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const-string p1, "coyoteConnector.invalidEncoding"

    .line 4
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q8(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0, p1}, Lcc/m;->k(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    return-void
.end method

.method public q9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->z:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "useBodyEncodingForURI"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public r8(Lcc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0, p1}, Lcc/m;->h(Lcc/r;)V

    return-void
.end method

.method public r9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->u:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "useIPVHosts"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public s3(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "portOffset"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public s8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "address"

    .line 1
    invoke-virtual {p0, v0}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",port="

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lua/a;->f2()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "auto-"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nameIndex"

    .line 8
    invoke-virtual {p0, p1}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    instance-of p1, v0, Ljava/net/InetAddress;

    if-eqz p1, :cond_1

    .line 10
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ",address="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lua/a;->i:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xpoweredBy"

    invoke-virtual {p0, v0, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public t8()Lua/h;
    .locals 1

    .line 1
    new-instance v0, Lua/h;

    invoke-direct {v0, p0}, Lua/h;-><init>(Lua/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connector["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lua/a;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lua/a;->f2()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "auto-"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nameIndex"

    .line 7
    invoke-virtual {p0, v1}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u8()Lua/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    instance-of v1, v0, Ldc/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ldc/a;

    invoke-virtual {v0}, Ldc/a;->C0()I

    move-result v0

    .line 3
    new-instance v1, Lua/j;

    add-int/lit8 v0, v0, -0x8

    invoke-direct {v1, v0}, Lua/j;-><init>(I)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lua/j;

    invoke-direct {v0}, Lua/j;-><init>()V

    return-object v0
.end method

.method public v8()[Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    return-object v0
.end method

.method public w8()[Lcc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->w:Lcc/m;

    invoke-interface {v0}, Lcc/m;->d()[Lcc/r;

    move-result-object v0

    return-object v0
.end method

.method public x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/a;->f:Z

    return v0
.end method

.method public y8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/a;->g:J

    return-wide v0
.end method

.method public z8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
