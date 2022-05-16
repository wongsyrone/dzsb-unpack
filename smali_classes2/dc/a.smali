.class public abstract Ldc/a;
.super Lcc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/c<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final u:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldc/a;->u:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/c;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldc/a;->p:Z

    .line 3
    iput-boolean p1, p0, Ldc/a;->q:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldc/a;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldc/a;->s:Ljava/lang/String;

    const/16 v0, 0x2000

    .line 6
    iput v0, p0, Ldc/a;->t:I

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcc/c;->n0(I)V

    .line 8
    invoke-virtual {p0}, Ldc/a;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->W0(Z)V

    .line 9
    new-instance p1, Lcc/c$b;

    invoke-direct {p1, p0}, Lcc/c$b;-><init>(Lcc/c;)V

    .line 10
    invoke-virtual {p0, p1}, Lcc/c;->p0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V

    .line 11
    invoke-virtual {p0}, Ldc/a;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->p:Z

    return v0
.end method

.method public C()Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcc/c;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/a;->t:I

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->q:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->r:Z

    return v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/a;->p:Z

    return-void
.end method

.method public H0(I)V
    .locals 1

    const/16 v0, 0x2000

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Ldc/a;->t:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ldc/a;->t:I

    :goto_0
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/a;->s:Ljava/lang/String;

    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/a;->q:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/a;->r:Z

    return-void
.end method

.method public P(Ljava/lang/String;)Lcc/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "Ajp"

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lcc/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[Lcc/r;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcc/r;

    return-object v0
.end method

.method public h(Lcc/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Ldc/a;->u:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ajpprotocol.noUpgrade"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/tomcat/util/net/SSLHostConfig;

    return-object v0
.end method

.method public k(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Ldc/a;->u:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ajpprotocol.noSSL"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Lcc/l;
    .locals 2

    .line 1
    new-instance v0, Ldc/f;

    invoke-virtual {p0}, Lcc/c;->f()Lcc/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldc/f;-><init>(Ldc/a;Lcc/e;)V

    return-object v0
.end method

.method public r(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)Lcc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/s;",
            ")",
            "Lcc/l;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ldc/a;->u:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcc/s;->b()Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "ajpprotocol.noUpgradeHandler"

    .line 3
    invoke-virtual {v0, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
