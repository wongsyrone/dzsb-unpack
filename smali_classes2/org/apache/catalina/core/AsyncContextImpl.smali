.class public Lorg/apache/catalina/core/AsyncContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncContext;
.implements Lcc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/core/AsyncContextImpl$b;,
        Lorg/apache/catalina/core/AsyncContextImpl$c;,
        Lorg/apache/catalina/core/AsyncContextImpl$DebugException;
    }
.end annotation


# static fields
.field public static final q:Ljc/b;

.field public static final r:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final g:Ljava/lang/Object;

.field public volatile h:Ljavax/servlet/ServletRequest;

.field public volatile i:Ljavax/servlet/ServletResponse;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public volatile l:Ljava/lang/Runnable;

.field public m:Lra/j;

.field public n:J

.field public o:Ljavax/servlet/AsyncEvent;

.field public volatile p:Lua/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->h:Ljavax/servlet/ServletRequest;

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->k:Z

    .line 7
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->n:J

    .line 10
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    .line 11
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Constructor"

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncContextImpl.requestEnded"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->h:Ljavax/servlet/ServletRequest;

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "N/A"

    const-string v3, "-"

    const-string v4, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v5, v1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v5}, Lua/h;->x0()Lcc/n;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lcc/n;->C()Lcc/p;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v5}, Lcc/p;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    :goto_0
    move-object v4, v6

    .line 10
    :goto_1
    iget-object v6, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v6}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v6, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v6}, Lua/h;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0x3f

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v6, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v6}, Lua/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v7, -0x14

    .line 16
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object p1, v7, v1

    const/4 p1, 0x7

    aput-object v0, v7, p1

    const-string p1, "Req: %1$8s  CReq: %2$8s  RP: %3$8s  Stage: %4$s  Thread: %5$20s  State: %6$20s  Method: %7$11s  URI: %8$s"

    .line 17
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    new-instance v1, Lorg/apache/catalina/core/AsyncContextImpl$DebugException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/catalina/core/AsyncContextImpl$DebugException;-><init>(Lorg/apache/catalina/core/AsyncContextImpl$a;)V

    invoke-interface {v0, p1, v1}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 20
    :cond_5
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "complete   "

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_COMPLETE:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    sget-boolean v2, Lra/o;->x:Z

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    invoke-virtual {v2, v3}, Lva/r;->b(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v4, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onComplete() failed for listener of type ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v4, v2, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v2}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z

    .line 11
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->n()V

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    sget-boolean v2, Lra/o;->x:Z

    invoke-interface {v0, v2, v1}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    return-void

    :catchall_1
    move-exception v0

    .line 13
    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z

    .line 14
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->n()V

    .line 15
    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    sget-boolean v3, Lra/o;->x:Z

    invoke-interface {v2, v3, v1}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 16
    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljavax/servlet/AsyncListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/AsyncListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    invoke-interface {v0}, Lra/j;->s4()Lnc/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/AsyncListener;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 5
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->w()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    invoke-interface {v0}, Lra/j;->q3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/catalina/core/AsyncContextImpl;->l(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    iput-wide p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->n:J

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_SETTIMEOUT:Lorg/apache/coyote/ActionCode;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljavax/servlet/ServletContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dispatch   "

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.request_uri"

    invoke-virtual {v1, v2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.request_uri"

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.context_path"

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.servlet_path"

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.path_info"

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v2, "javax.servlet.async.query_string"

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v3}, Lua/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lra/b;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Lra/b;

    .line 15
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->i()Ljavax/servlet/ServletResponse;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/apache/catalina/core/AsyncContextImpl$b;

    iget-object v3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-direct {v2, v3, p1, p2, v1}, Lorg/apache/catalina/core/AsyncContextImpl$b;-><init>(Lua/h;Lra/b;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    iput-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    sget-object p2, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCH:Lorg/apache/coyote/ActionCode;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->n()V

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "asyncContextImpl.noAsyncDispatcher"

    .line 22
    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "asyncContextImpl.dispatchingStarted"

    .line 24
    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->k:Z

    return v0
.end method

.method public getRequest()Ljavax/servlet/ServletRequest;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->h:Ljavax/servlet/ServletRequest;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->h:Ljavax/servlet/ServletRequest;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncContextImpl.request.ise"

    .line 5
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    iget-wide v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->n:J

    return-wide v0
.end method

.method public h(Ljavax/servlet/AsyncListener;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    new-instance v0, Lva/r;

    invoke-direct {v0}, Lva/r;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lva/r;->g(Ljavax/servlet/AsyncListener;)V

    .line 4
    invoke-virtual {v0, p2}, Lva/r;->h(Ljavax/servlet/ServletRequest;)V

    .line 5
    invoke-virtual {v0, p3}, Lva/r;->i(Ljavax/servlet/ServletResponse;)V

    .line 6
    iget-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljavax/servlet/ServletResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/core/AsyncContextImpl;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncContextImpl.response.ise"

    .line 5
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start      "

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 4
    new-instance v0, Lorg/apache/catalina/core/AsyncContextImpl$c;

    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v2}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/catalina/core/AsyncContextImpl$c;-><init>(Ljava/lang/Runnable;Lra/j;Lcc/n;)V

    .line 5
    iget-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_RUN:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p1, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljavax/servlet/AsyncListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    new-instance v0, Lva/r;

    invoke-direct {v0}, Lva/r;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lva/r;->g(Ljavax/servlet/AsyncListener;)V

    .line 4
    iget-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->m()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/catalina/core/AsyncContextImpl;->f(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intDispatch"

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/servlet/ServletException;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 11
    :cond_2
    new-instance v1, Ljavax/servlet/ServletException;

    invoke-direct {v1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/servlet/ServletException;

    throw v0
.end method

.method public p()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_STARTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recycle    "

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->q(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->l:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->k:Z

    .line 7
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    .line 9
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->n()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->n:J

    return-void
.end method

.method public s(Ljava/lang/Throwable;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    const-string v1, "javax.servlet.error.exception"

    invoke-virtual {v0, v1, p1}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_ERROR:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljavax/servlet/AsyncEvent;

    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->a()Ljavax/servlet/AsyncContext;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    .line 4
    invoke-virtual {v1}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    invoke-virtual {v2}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2, p1}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/r;

    .line 8
    :try_start_0
    invoke-virtual {v1, p2}, Lva/r;->c(Ljavax/servlet/AsyncEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v3, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError() failed for listener of type ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v3, v1, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v0}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, p2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    .line 17
    instance-of v1, v0, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    .line 20
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->c1()Lra/o0;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lva/c0;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Lva/c0;

    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    .line 23
    invoke-virtual {v2}, Lua/h;->J0()Lua/j;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lva/c0;->s8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    sget-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p1, v0, p2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lorg/apache/catalina/core/AsyncContextImpl;->a()V

    :cond_4
    return-void
.end method

.method public t(Lra/j;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_START:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, p0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    .line 4
    iput-object p2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->h:Ljavax/servlet/ServletRequest;

    .line 5
    iput-object p3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->i:Ljavax/servlet/ServletResponse;

    .line 6
    iput-boolean p4, p0, Lorg/apache/catalina/core/AsyncContextImpl;->k:Z

    .line 7
    new-instance p1, Ljavax/servlet/AsyncEvent;

    invoke-direct {p1, p0, p2, p3}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    iput-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p2, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p3, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    invoke-virtual {p2, p3}, Lva/r;->d(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 13
    :try_start_2
    invoke-static {p3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p4, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartAsync() failed for listener of type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p4, p2, p3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public u()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_TIMEOUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl;->m:Lra/j;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3, v2}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Lorg/apache/catalina/core/AsyncContextImpl;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v6, p0, Lorg/apache/catalina/core/AsyncContextImpl;->o:Ljavax/servlet/AsyncEvent;

    invoke-virtual {v5, v6}, Lva/r;->e(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 10
    :try_start_2
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object v7, Lorg/apache/catalina/core/AsyncContextImpl;->q:Ljc/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTimeout() failed for listener of type ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v7, v5, v6}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lorg/apache/catalina/core/AsyncContextImpl;->p:Lua/h;

    invoke-virtual {v4}, Lua/h;->x0()Lcc/n;

    move-result-object v4

    sget-object v5, Lorg/apache/coyote/ActionCode;->ASYNC_IS_TIMINGOUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4, v5, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-interface {v1, v3, v2}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v1, v3, v2}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
