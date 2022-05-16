.class public Lgc/d;
.super Lgc/b;
.source "SourceFile"


# static fields
.field public static final e:Ljc/b;


# instance fields
.field public final d:Lgc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgc/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lgc/d;->e:Ljc/b;

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
    invoke-virtual {p2}, Lcc/s;->b()Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object p2

    check-cast p2, Lgc/a;

    iput-object p2, p0, Lgc/d;->d:Lgc/a;

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    .line 5
    iget-object p2, p0, Lgc/d;->d:Lgc/a;

    invoke-interface {p2, p1}, Lgc/a;->w(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/d;->d:Lgc/a;

    invoke-interface {v0, p1}, Lgc/a;->a(Lnd/q;)V

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
    iget-object v0, p0, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Ljavax/servlet/http/HttpUpgradeHandler;->destroy()V

    return-void
.end method

.method public h()Ljavax/servlet/ServletInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/d;->d:Lgc/a;

    invoke-interface {v0, p1}, Lgc/a;->c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->pause()V

    return-void
.end method

.method public s()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lgc/d;->e:Ljc/b;

    return-object v0
.end method
