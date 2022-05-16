.class public abstract Lorg/apache/tomcat/util/net/AbstractEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;,
        Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final I:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Lorg/apache/tomcat/util/threads/LimitLatch;

.field public final e:Lnd/y;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/Acceptor<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public g:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Lnd/x<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public h:Ljavax/management/ObjectName;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/net/SSLHostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/concurrent/Executor;

.field public q:I

.field public r:I

.field public s:Ljava/net/InetAddress;

.field public t:I

.field public u:Z

.field public volatile v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    .line 6
    new-instance v3, Lnd/y;

    invoke-direct {v3}, Lnd/y;-><init>()V

    iput-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 7
    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h:Ljavax/management/ObjectName;

    const-string v3, "_default_"

    .line 8
    iput-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k:Z

    const-wide/16 v3, 0x1388

    .line 11
    iput-wide v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l:J

    .line 12
    iput v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    const/4 v3, 0x5

    .line 13
    iput v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n:I

    const/16 v4, 0x2710

    .line 14
    iput v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    .line 15
    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    const/4 v4, -0x1

    .line 16
    iput v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q:I

    .line 17
    iput v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r:I

    const/16 v4, 0x64

    .line 18
    iput v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t:I

    .line 19
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u:Z

    .line 20
    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v5, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    .line 21
    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->w:Ljava/lang/Integer;

    .line 22
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->x:Z

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->y:I

    const/16 v0, 0xc8

    .line 24
    iput v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z:I

    .line 25
    iput v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    .line 26
    iput v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->B:I

    const-string v0, "TP"

    .line 27
    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->C:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    .line 30
    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->H:Ljava/util/HashMap;

    return-void
.end method

.method private R()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->y:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static c0(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {v0, v4, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {v0, v2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    const-string v1, "localhost"

    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method private e1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tomcat/util/net/Acceptor;

    .line 2
    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/Acceptor;->a()Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    move-result-object v3

    sget-object v4, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->RUNNING:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->K()Ljava/net/InetSocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v5

    sget-object v6, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "endpoint.debug.unlock.localFail"

    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v0

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "endpoint.debug.unlock.localNone"

    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    :try_start_1
    invoke-static {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c0(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    .line 7
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v6

    invoke-virtual {v6}, Lnd/y;->t()I

    move-result v6

    const/16 v7, 0x7d0

    if-le v6, v7, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v6

    invoke-virtual {v6}, Lnd/y;->t()I

    move-result v6

    goto :goto_3

    :cond_4
    const/16 v6, 0x7d0

    .line 10
    :goto_3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v8

    invoke-virtual {v8}, Lnd/y;->x()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v7

    invoke-virtual {v7}, Lnd/y;->x()I

    move-result v7

    .line 12
    :cond_5
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v6

    invoke-virtual {v6}, Lnd/y;->q()Z

    move-result v6

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v8

    invoke-virtual {v8}, Lnd/y;->r()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "About to unlock socket for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-virtual {v5, v0, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 17
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "ISO-8859-1"

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v7, "OPTIONS * HTTP/1.0\r\nUser-Agent: Tomcat wakeup connection\r\n\r\n"

    .line 19
    invoke-virtual {v6, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Socket unlock completed for:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 25
    :try_start_5
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_9
    const-wide/16 v4, 0x3e8

    .line 26
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/Acceptor;

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    .line 27
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/Acceptor;->a()Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    move-result-object v6

    sget-object v7, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->RUNNING:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    if-ne v6, v7, :cond_a

    const-wide/16 v6, 0x5

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-long/2addr v4, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 29
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v2

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v1, "endpoint.debug.unlock.fail"

    .line 33
    invoke-virtual {v4, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d1()V

    .line 4
    throw v0
.end method

.method private f1(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 4
    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 11

    const-string v0, "endpoint.jmxRegistrationFailed"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljavax/management/ObjectName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":type=SSLHostConfig,ThreadPool=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setObjectName(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v3, v3}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v3}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v6

    sget-object v7, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-virtual {v7, v0, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v5

    sget-object v6, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "endpoint.invalidJmxNameSslHost"

    .line 8
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 10
    :try_start_3
    new-instance v6, Ljavax/management/ObjectName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":type=SSLHostConfigCertificate,ThreadPool=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\",Host="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setObjectName(Ljavax/management/ObjectName;)V
    :try_end_3
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :try_start_4
    invoke-static {v3, v3}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v3}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_2
    move-exception v7

    .line 16
    :try_start_5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v8

    sget-object v9, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-virtual {v9, v0, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v6

    .line 17
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v7

    sget-object v8, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v5}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v5, "endpoint.invalidJmxNameSslHostCert"

    .line 19
    invoke-virtual {v8, v5, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/threads/LimitLatch;->j()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ltd/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Ltd/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ltd/c;

    invoke-interface {v0}, Ltd/c;->getPoolSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u:Z

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ltd/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Ltd/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ltd/c;

    invoke-interface {v0}, Ltd/c;->getActiveCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0, p1}, Lnd/y;->T(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lnd/y;->S(Z)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E:Z

    return v0
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0, p1}, Lnd/y;->V(I)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E:Z

    return-void
.end method

.method public abstract E()Z
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public G0(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l:J

    return-wide v0
.end method

.method public H0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l:J

    return-void
.end method

.method public I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    return-object v0
.end method

.method public I0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->w:Ljava/lang/Integer;

    return-void
.end method

.method public abstract K()Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public K0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o0()V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/threads/LimitLatch;->l(J)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g0()Lorg/apache/tomcat/util/threads/LimitLatch;

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->K()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->B:I

    return-void
.end method

.method public abstract M()Ljc/b;
.end method

.method public M0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z:I

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    return v0
.end method

.method public N0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->y:I

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->B:I

    return v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->C:Ljava/lang/String;

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q:I

    return-void
.end method

.method public Q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->R()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->P()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "endpoint.portOffset.invalid"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "socket."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lpc/c;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set attribute \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->C:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->x:Z

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q:I

    return v0
.end method

.method public abstract T0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r:I

    return v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0, p1}, Lnd/y;->W(Z)V

    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->T()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->U()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "socket."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpc/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k:Z

    return-void
.end method

.method public X(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    .line 4
    instance-of v2, v0, Ltd/f;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ltd/f;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 8
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "endpoint.warn.executorShutdown"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/threads/TaskQueue;

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/threads/TaskQueue;->setParent(Ltd/f;)V

    :cond_1
    return-void
.end method

.method public Y()Lnd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    return-object v0
.end method

.method public final Y0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a1()V

    return-void
.end method

.method public abstract Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;
.end method

.method public final Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->s()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    new-instance v2, Lorg/apache/tomcat/util/net/Acceptor;

    invoke-direct {v2, p0}, Lorg/apache/tomcat/util/net/Acceptor;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-Acceptor-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/net/Acceptor;->d(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->C()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0}, Lnd/y;->u()Z

    move-result v0

    return v0
.end method

.method public abstract a1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c1()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->SOCKET_CLOSED_ON_STOP:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d1()V

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    :cond_1
    return-void
.end method

.method public c(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d(Lorg/apache/tomcat/util/net/SSLHostConfig;Z)V

    return-void
.end method

.method public abstract c1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public d(Lorg/apache/tomcat/util/net/SSLHostConfig;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->SOCKET_CLOSED_ON_STOP:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setConfigType(Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f1(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-nez p2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "endpoint.duplicateSslHostName"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "endpoint.noSslHostName"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k:Z

    return v0
.end method

.method public abstract d1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_INIT:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":type=ThreadPool,name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h:Ljavax/management/ObjectName;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h:Ljavax/management/ObjectName;

    invoke-virtual {v1, p0, v3, v0}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",subType=SocketProperties"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v2, v1}, Lnd/y;->G(Ljavax/management/ObjectName;)V

    .line 10
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v2, v3, v1, v0}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    invoke-direct {p0, v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->SOCKET_CLOSED_ON_STOP:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.serverSocket.closeFailed"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g0()Lorg/apache/tomcat/util/threads/LimitLatch;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/threads/LimitLatch;-><init>(J)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public abstract h0()Z
.end method

.method public i()J
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/threads/LimitLatch;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.warn.incorrectConnectionCount"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_1
    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/threads/LimitLatch;->e()V

    :cond_1
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    return v0
.end method

.method public k()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/threads/TaskQueue;

    invoke-direct {v0}, Lorg/apache/tomcat/util/threads/TaskQueue;-><init>()V

    .line 3
    new-instance v8, Ltd/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-exec-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E:Z

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b0()I

    move-result v3

    invoke-direct {v8, v1, v2, v3}, Ltd/e;-><init>(Ljava/lang/String;ZI)V

    .line 4
    new-instance v9, Ltd/f;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Q()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->P()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    move-object v1, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Ltd/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->p:Ljava/util/concurrent/Executor;

    .line 5
    check-cast v9, Ltd/f;

    invoke-virtual {v0, v9}, Lorg/apache/tomcat/util/threads/TaskQueue;->setParent(Ltd/f;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->x:Z

    return v0
.end method

.method public abstract l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    .line 3
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o0()V

    .line 4
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e1()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->pause()V

    :cond_0
    return-void
.end method

.method public abstract m(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lnd/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lnd/x<",
            "TS;>;"
        }
    .end annotation
.end method

.method public m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v2}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/x;

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lnd/x;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2, p1, p2}, Lnd/x;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lnd/x;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object p2

    sget-object p3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "endpoint.process.fail"

    invoke-virtual {p3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object p3

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "endpoint.executor.fail"

    invoke-virtual {v2, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_INIT:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d1()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->v:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v1}, Lnd/y;->i()Ljavax/management/ObjectName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-direct {p0, v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f1(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
.end method

.method public q()[Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/SSLHostConfig;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d(Lorg/apache/tomcat/util/net/SSLHostConfig;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "endpoint.unknownSslHostName"

    .line 4
    invoke-virtual {v2, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t:I

    return v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    return v0
.end method

.method public s0(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f1(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "endpoint.removeDefaultSslHostConfig"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n:I

    return v0
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    :cond_0
    return-void
.end method

.method public u()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->s:Ljava/net/InetAddress;

    return-object v0
.end method

.method public abstract u0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "endpoint.getAttribute"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public v0(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->t:I

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u:Z

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d:Lorg/apache/tomcat/util/threads/LimitLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/threads/LimitLatch;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->n:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0}, Lnd/y;->r()I

    move-result v0

    return v0
.end method

.method public y0(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->s:Ljava/net/InetAddress;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0}, Lnd/y;->t()I

    move-result v0

    return v0
.end method

.method public z0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->M()Ljc/b;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "endpoint.setAttribute"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
