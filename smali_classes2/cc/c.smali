.class public abstract Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/m;
.implements Ljavax/management/MBeanRegistration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;,
        Lcc/c$c;,
        Lcc/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/m;",
        "Ljavax/management/MBeanRegistration;"
    }
.end annotation


# static fields
.field public static final n:Lorg/apache/tomcat/util/res/StringManager;

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljavax/management/ObjectName;

.field public b:I

.field public final c:Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcc/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "TS;>.a;"
        }
    .end annotation
.end field

.field public g:Lcc/e;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljavax/management/ObjectName;

.field public m:Ljavax/management/MBeanServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcc/c;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcc/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcc/c;->b:I

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcc/c;->e:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcc/c;->f:Lcc/c$a;

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcc/c;->h:I

    .line 8
    iput-object v0, p0, Lcc/c;->i:Ljava/lang/String;

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcc/c;->j:I

    .line 10
    iput-object p1, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lcc/c;->m0(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcc/c;->z0(Z)V

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc/c;->O()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcc/c;->v()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcc/c;->v()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcc/c;->T()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auto-"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcc/c;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcc/c;->F()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/c;->R()I

    move-result v0

    invoke-virtual {p0}, Lcc/c;->T()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0}, Lcc/c;->R()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcc/c;->S()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "abstractProtocolHandler.portOffset"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic l()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static synthetic m(Lcc/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/c;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic n(Lcc/c;)Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    return-object p0
.end method

.method private p()Ljavax/management/ObjectName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->f()Lcc/e;

    move-result-object v0

    invoke-interface {v0}, Lcc/e;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/c;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":type=ProtocolHandler,port="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcc/c;->T()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "auto-"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcc/c;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcc/c;->v()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ",address="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    new-instance v1, Ljavax/management/ObjectName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    return v0
.end method

.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V0(I)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->k:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    return-object v0
.end method

.method public D()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/c;->d:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->J()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->L()I

    move-result v0

    return v0
.end method

.method public abstract G()Ljc/b;
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/c;->j:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->P()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Q()I

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcc/c;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized M()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcc/c;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcc/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcc/c;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcc/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P(Ljava/lang/String;)Lcc/r;
.end method

.method public Q()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->T()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->U()I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/c;->h:I

    return v0
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a0()Z

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b0()I

    move-result v0

    return v0
.end method

.method public abstract Z(Ljava/lang/String;)Lcc/r;
.end method

.method public a(Lcc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/c;->g:Lcc/e;

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i0()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "abstractProtocolHandler.resume"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t0()V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "abstractProtocol.mbeanDeregistrationFailed"

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v1

    sget-object v4, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "abstractProtocolHandler.destroy"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcc/c;->b0()V

    :cond_0
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v5, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, p0, Lcc/c;->m:Ljavax/management/MBeanServer;

    if-nez v6, :cond_1

    .line 7
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v1, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v6, v5}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v5

    sget-object v6, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    aput-object v7, v1, v2

    iget-object v2, p0, Lcc/c;->m:Ljavax/management/MBeanServer;

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v1, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v5

    .line 12
    iget-object v6, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    if-eqz v6, :cond_5

    .line 13
    iget-object v7, p0, Lcc/c;->m:Ljavax/management/MBeanServer;

    if-nez v7, :cond_4

    .line 14
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v1, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    goto :goto_1

    .line 15
    :cond_4
    :try_start_2
    invoke-interface {v7, v6}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_2
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v6

    sget-object v7, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    aput-object v8, v1, v2

    iget-object v2, p0, Lcc/c;->m:Ljavax/management/MBeanServer;

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v1, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 19
    :cond_6
    throw v5
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f()Lcc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->g:Lcc/e;

    return-object v0
.end method

.method public f0(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    .line 2
    iput-object p1, p0, Lcc/c;->m:Ljavax/management/MBeanServer;

    .line 3
    invoke-virtual {p2}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/c;->k:Ljava/lang/String;

    return-object p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Lcc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v0(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g()V

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->w0(I)V

    return-void
.end method

.method public init()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v2, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "abstractProtocolHandler.init"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcc/c;->b0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcc/c;->p()Ljavax/management/ObjectName;

    move-result-object v0

    iput-object v0, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, v2}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v3, p0, Lcc/c;->l:Ljavax/management/ObjectName;

    invoke-virtual {v0, p0, v3, v2}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcc/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":type=GlobalRequestProcessor,name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    .line 9
    invoke-static {v2, v2}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcc/c;->D()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcc/c;->a:Ljavax/management/ObjectName;

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->O0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    iget-object v1, p0, Lcc/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F0(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f0()V

    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->x0(I)V

    return-void
.end method

.method public k0(Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->y0(Ljava/net/InetAddress;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/c;->i:Ljava/lang/String;

    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->B0(I)V

    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->C0(I)V

    return-void
.end method

.method public o(Lcc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o0(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G0(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/c;->d:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    return-void
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "abstractProtocolHandler.pause"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l0()V

    return-void
.end method

.method public abstract q()Lcc/l;
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->J0(I)V

    return-void
.end method

.method public abstract r(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)Lcc/l;
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
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->K0(I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/c;->j:I

    return-void
.end method

.method public start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v2, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "abstractProtocolHandler.start"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcc/c;->b0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y0()V

    .line 5
    new-instance v0, Lcc/c$a;

    invoke-direct {v0, p0}, Lcc/c$a;-><init>(Lcc/c;)V

    iput-object v0, p0, Lcc/c;->f:Lcc/c$a;

    .line 6
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcc/c;->f:Lcc/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcc/c;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-AsyncTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b0()I

    move-result v2

    if-lt v2, v1, :cond_1

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x5

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v1, Lcc/c;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "abstractProtocolHandler.stop"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcc/c;->b0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/c;->f:Lcc/c$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcc/c$a;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b1()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->s()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M0(I)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t()I

    move-result v0

    return v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N0(I)V

    return-void
.end method

.method public v()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->P0(I)V

    return-void
.end method

.method public w()Lcc/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "TS;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/c;->f:Lcc/c$a;

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Q0(I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/c;->h:I

    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->y()I

    move-result v0

    return v0
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->c:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->U0(Z)V

    return-void
.end method
