.class public Lgc/e;
.super Ljavax/servlet/ServletInputStream;
.source "SourceFile"


# static fields
.field public static final g:Ljc/b;

.field public static final h:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lgc/b;

.field public final b:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/Boolean;

.field public volatile f:Ljavax/servlet/ReadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgc/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lgc/e;->g:Ljc/b;

    .line 2
    const-class v0, Lgc/e;

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lgc/b;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/b;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletInputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgc/e;->c:Z

    .line 3
    iput-boolean v0, p0, Lgc/e;->d:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    .line 6
    iput-object p1, p0, Lgc/e;->a:Lgc/b;

    .line 7
    iput-object p2, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()Lcc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcc/s;->a()Lnc/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    invoke-interface {v1, p1}, Ljavax/servlet/ReadListener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->c()Lcc/s;

    move-result-object p1

    invoke-virtual {p1}, Lcc/s;->a()Lnc/a;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lgc/e;->g:Ljc/b;

    sget-object v3, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "upgrade.sis.onErrorFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lgc/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lgc/e;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lgc/e;->g:Ljc/b;

    sget-object v1, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sis.errorCloseFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgc/e;->e:Ljava/lang/Boolean;

    return-void

    :catchall_1
    move-exception p1

    .line 11
    iget-object v1, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->c()Lcc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcc/s;->a()Lnc/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 12
    throw p1
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sis.read.ise"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgc/e;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sis.read.closed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    :try_start_0
    iget-object v2, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v3, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1, v4, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Z(Z[BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-ne v2, v3, :cond_2

    .line 2
    iput-boolean v0, p0, Lgc/e;->d:Z

    return v3

    .line 3
    :cond_2
    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lgc/e;->close()V

    .line 5
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lgc/e;->d:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sis.isFinished.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lgc/e;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgc/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lgc/e;->f(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sis.isReady.ise"

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/e;->g()V

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgc/e;->i()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    int-to-byte v4, v1

    .line 3
    aput-byte v4, p1, p2

    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0xa

    if-eq v1, p2, :cond_2

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgc/e;->d:Z

    .line 2
    iput-boolean v0, p0, Lgc/e;->c:Z

    return-void
.end method

.method public final d(Ljavax/servlet/ReadListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgc/e;->c:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    .line 4
    invoke-static {}, Lcc/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgc/e;->a:Lgc/b;

    sget-object v0, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_READ:Lorg/apache/tomcat/util/net/DispatchType;

    invoke-virtual {p1, v0}, Lcc/b;->m(Lorg/apache/tomcat/util/net/DispatchType;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c0()V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgc/e;->e:Ljava/lang/Boolean;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sis.read.closed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sis.readListener.set"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lgc/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sis.readListener.null"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->J()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lgc/e;->f(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgc/e;->e:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()Lcc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcc/s;->a()Lnc/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lgc/e;->d:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    invoke-interface {v1}, Ljavax/servlet/ReadListener;->A2()V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lgc/e;->d:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    invoke-interface {v1}, Ljavax/servlet/ReadListener;->E1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, v1}, Lgc/e;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->c()Lcc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcc/s;->a()Lnc/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v3, p0, Lgc/e;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->c()Lcc/s;

    move-result-object v3

    invoke-virtual {v3}, Lcc/s;->a()Lnc/a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 12
    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/e;->c:Z

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/e;->g()V

    .line 2
    invoke-direct {p0}, Lgc/e;->i()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lgc/e;->g()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lgc/e;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Lgc/e;->f:Ljavax/servlet/ReadListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Z(Z[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 5
    iput-boolean v2, p0, Lgc/e;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lgc/e;->close()V

    .line 7
    throw p1
.end method
