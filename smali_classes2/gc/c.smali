.class public Lgc/c;
.super Lgc/b;
.source "SourceFile"


# static fields
.field public static final f:Ljc/b;

.field public static final g:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final d:Lgc/e;

.field public final e:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgc/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lgc/c;->f:Ljc/b;

    .line 2
    const-class v0, Lgc/c;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lgc/b;-><init>(Lcc/s;)V

    .line 2
    new-instance p2, Lgc/e;

    invoke-direct {p2, p0, p1}, Lgc/e;-><init>(Lgc/b;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    iput-object p2, p0, Lgc/c;->d:Lgc/e;

    .line 3
    new-instance p2, Lgc/f;

    invoke-direct {p2, p0, p1}, Lgc/f;-><init>(Lgc/b;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    iput-object p2, p0, Lgc/c;->e:Lgc/f;

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/q;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->d:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->close()V

    .line 2
    iget-object v0, p0, Lgc/c;->e:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->close()V

    return-void
.end method

.method public h()Ljavax/servlet/ServletInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->d:Lgc/e;

    return-object v0
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->e:Lgc/f;

    return-object v0
.end method

.method public final p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgc/c;->d:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->e()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lgc/c;->e:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->A()V

    .line 5
    :goto_0
    iget-object p1, p0, Lgc/c;->d:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgc/c;->e:Lgc/f;

    .line 6
    invoke-virtual {p1}, Lgc/f;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lgc/c;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lgc/c;->f:Ljc/b;

    sget-object v0, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgc/c;->d:Lgc/e;

    .line 9
    invoke-virtual {v4}, Lgc/e;->isClosed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lgc/c;->e:Lgc/f;

    .line 10
    invoke-virtual {v2}, Lgc/f;->isClosed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "upgradeProcessor.requiredClose"

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_1
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 14
    :cond_3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p1, v0, :cond_5

    .line 15
    sget-object p1, Lgc/c;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lgc/c;->f:Ljc/b;

    sget-object v0, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "upgradeProcessor.stop"

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_4
    :try_start_0
    iget-object p1, p0, Lgc/c;->d:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lgc/c;->f:Ljc/b;

    sget-object v3, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string p1, "upgradeProcessor.isCloseFail"

    invoke-virtual {v3, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :goto_1
    :try_start_1
    iget-object p1, p0, Lgc/c;->e:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    sget-object v0, Lgc/c;->f:Ljc/b;

    sget-object v3, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "upgradeProcessor.osCloseFail"

    invoke-virtual {v3, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 21
    :goto_2
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 22
    :cond_5
    sget-object p1, Lgc/c;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    sget-object p1, Lgc/c;->f:Ljc/b;

    sget-object v0, Lgc/c;->g:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgradeProcessor.unexpectedState"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 24
    :cond_6
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public s()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lgc/c;->f:Ljc/b;

    return-object v0
.end method
