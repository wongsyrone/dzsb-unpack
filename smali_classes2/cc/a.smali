.class public abstract Lcc/a;
.super Lcc/b;
.source "SourceFile"

# interfaces
.implements Lcc/d;


# static fields
.field public static final m:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public b:[C

.field public final c:Lcc/e;

.field public final d:Lorg/apache/coyote/AsyncStateMachine;

.field public volatile e:J

.field public volatile f:J

.field public final g:Lcc/n;

.field public final h:Lcc/q;

.field public volatile i:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile j:Lnd/q;

.field public k:Lorg/apache/coyote/ErrorState;

.field public final l:Lorg/apache/tomcat/util/log/UserDataHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcc/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lcc/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcc/n;

    invoke-direct {v0}, Lcc/n;-><init>()V

    new-instance v1, Lcc/q;

    invoke-direct {v1}, Lcc/q;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcc/a;-><init>(Lcc/e;Lcc/n;Lcc/q;)V

    return-void
.end method

.method public constructor <init>(Lcc/e;Lcc/n;Lcc/q;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcc/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcc/a;->b:[C

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcc/a;->e:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcc/a;->f:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 7
    sget-object v0, Lorg/apache/coyote/ErrorState;->NONE:Lorg/apache/coyote/ErrorState;

    iput-object v0, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    .line 8
    iput-object p1, p0, Lcc/a;->c:Lcc/e;

    .line 9
    new-instance p1, Lorg/apache/coyote/AsyncStateMachine;

    invoke-direct {p1, p0}, Lorg/apache/coyote/AsyncStateMachine;-><init>(Lcc/a;)V

    iput-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    .line 10
    iput-object p2, p0, Lcc/a;->g:Lcc/n;

    .line 11
    iput-object p3, p0, Lcc/a;->h:Lcc/q;

    .line 12
    invoke-virtual {p3, p0}, Lcc/q;->R(Lcc/d;)V

    .line 13
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    iget-object p2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p1, p2}, Lcc/n;->o0(Lcc/q;)V

    .line 14
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1, p0}, Lcc/n;->h0(Lcc/d;)V

    .line 15
    new-instance p1, Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    iput-object p1, p0, Lcc/a;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    return-void
.end method

.method private F()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcc/a;->i0(J)V

    .line 2
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcc/a;->f:J

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc/a;->g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    return-void
.end method


# virtual methods
.method public abstract A()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->f()V

    return-void
.end method

.method public C(Lcc/s;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "abstractProcessor.httpupgrade.notsupported"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcc/n;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "abstractProcessor.pushrequest.notsupported"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    sget-object v0, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "abstractProcessor.noExecute"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/a;->P()Lorg/apache/tomcat/util/net/SocketWrapperBase;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcc/b;->r()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/DispatchType;

    .line 6
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/DispatchType;->getSocketStatus()Lorg/apache/tomcat/util/net/SocketEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->X(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract I()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L()Lcc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lcc/e;

    return-object v0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/a;->e:J

    return-wide v0
.end method

.method public N()Lorg/apache/coyote/ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    return-object v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public abstract U()Z
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 11

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcc/a;->c0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v0

    .line 9
    iget-object v3, p0, Lcc/a;->b:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 10
    new-array v3, v2, [C

    iput-object v3, p0, Lcc/a;->b:[C

    :cond_2
    const/16 v3, 0x190

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lid/c;->c(Lorg/apache/tomcat/util/buf/MessageBytes;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    add-int v8, v6, v0

    .line 12
    aget-byte v8, v1, v8

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    const/16 v10, 0x39

    if-le v8, v10, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0, v3}, Lcc/q;->X(I)V

    .line 14
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_5
    iget-object v2, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v2, v7}, Lcc/n;->q0(I)V

    move v2, v5

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    .line 16
    iget-object v6, p0, Lcc/a;->b:[C

    add-int v7, v5, v0

    aget-byte v7, v1, v7

    int-to-char v7, v7

    aput-char v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->b:[C

    invoke-virtual {v0, v1, v4, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcc/a;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    sget-object v2, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "abstractProcessor.hostInvalid"

    invoke-virtual {v2, p1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v2, Lcc/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "abstractProcessor.fallToDebug"

    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    :cond_b
    :goto_3
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p1, v3}, Lcc/q;->X(I)V

    .line 25
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 26
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcc/a;->a0()V

    .line 27
    invoke-virtual {p0}, Lcc/a;->c0()V

    return-void
.end method

.method public final a(Lnd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/a;->j:Lnd/q;

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public c()Lcc/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "abstractProcessor.httpupgrade.notsupported"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "abstractProcessor.httpupgrade.notsupported"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->V()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-direct {p0}, Lcc/a;->F()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcc/a;->M()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcc/a;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.request.cipher_suite"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getPeerCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.request.X509Certificate"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.request.key_size"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.request.ssl_session_id"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "org.apache.tomcat.util.net.secure_protocol_version"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    const-string v1, "javax.servlet.request.ssl_session_mgr"

    iget-object v2, p0, Lcc/a;->j:Lnd/q;

    invoke-virtual {v0, v1, v2}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v1

    sget-object v2, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "abstractProcessor.socket.ssl"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcc/a;->f:J

    iget-object v2, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v2}, Lorg/apache/coyote/AsyncStateMachine;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/a;->P()Lorg/apache/tomcat/util/net/SocketWrapperBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->X(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    :cond_0
    return-void
.end method

.method public getRequest()Lcc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    return-object v0
.end method

.method public abstract h0()V
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->p()Z

    move-result v0

    return v0
.end method

.method public i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/a;->e:J

    return-void
.end method

.method public j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->N()Z

    .line 2
    iget-object v0, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v2, p1}, Lorg/apache/coyote/ErrorState;->getMostSevere(Lorg/apache/coyote/ErrorState;)Lorg/apache/coyote/ErrorState;

    move-result-object p1

    iput-object p1, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    .line 4
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p1}, Lcc/q;->w()I

    move-result p1

    const/16 v2, 0x190

    if-ge p1, v2, :cond_1

    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Lcc/q;->X(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.error.exception"

    invoke-virtual {p1, v2, p2}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcc/i;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcc/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->e()V

    .line 9
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object p1

    sget-object v0, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "abstractProcessor.nonContainerThreadError"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    sget-object p1, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p0, p1, v1}, Lcc/a;->g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    :cond_4
    return-void
.end method

.method public final k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcc/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Lcc/a;->V()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p0}, Lcc/a;->U()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lcc/n;

    invoke-virtual {p0, p2}, Lcc/a;->E(Lcc/n;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p0}, Lcc/a;->R()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    check-cast p2, Lcc/s;

    invoke-virtual {p0, p2}, Lcc/a;->C(Lcc/s;)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcc/a;->H()V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_WRITE:Lorg/apache/tomcat/util/net/DispatchType;

    invoke-virtual {p0, p1}, Lcc/b;->m(Lorg/apache/tomcat/util/net/DispatchType;)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object p1, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_READ:Lorg/apache/tomcat/util/net/DispatchType;

    invoke-virtual {p0, p1}, Lcc/b;->m(Lorg/apache/tomcat/util/net/DispatchType;)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p0}, Lcc/a;->S()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lcc/a;->T()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcc/a;->h0()V

    goto/16 :goto_0

    .line 17
    :pswitch_a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Lcc/a;->T()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 19
    :pswitch_b
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->g()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    goto/16 :goto_0

    .line 20
    :pswitch_c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_d
    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcc/a;->i0(J)V

    goto/16 :goto_0

    .line 24
    :pswitch_e
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/apache/coyote/AsyncStateMachine;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 25
    :pswitch_f
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->t()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 26
    :pswitch_10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->s()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 27
    :pswitch_11
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_12
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->u()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_14
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 31
    :pswitch_15
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->d()V

    goto/16 :goto_0

    .line 32
    :pswitch_16
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->c()V

    goto/16 :goto_0

    .line 33
    :pswitch_17
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p0, p1, v0}, Lcc/a;->g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    goto/16 :goto_0

    .line 35
    :pswitch_18
    invoke-virtual {p0}, Lcc/b;->o()V

    .line 36
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/AsyncStateMachine;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    sget-object p1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p0, p1, v0}, Lcc/a;->g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_19
    iget-object p1, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    check-cast p2, Lcc/f;

    invoke-virtual {p1, p2}, Lorg/apache/coyote/AsyncStateMachine;->i(Lcc/f;)V

    goto/16 :goto_0

    .line 39
    :pswitch_1a
    :try_start_0
    invoke-virtual {p0}, Lcc/a;->o0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p2, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 41
    :pswitch_1b
    invoke-virtual {p0}, Lcc/a;->e0()V

    goto/16 :goto_0

    .line 42
    :pswitch_1c
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    iget-object p2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->A()I

    move-result p2

    invoke-virtual {p1, p2}, Lcc/n;->m0(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_1d
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->P()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_1e
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->O()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_1f
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    iget-object p2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lcc/n;->j0(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_20
    invoke-virtual {p0}, Lcc/a;->d0()V

    goto/16 :goto_0

    .line 51
    :pswitch_21
    invoke-virtual {p0}, Lcc/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->U()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_22
    invoke-virtual {p0}, Lcc/a;->z()V

    .line 54
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p1, v1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 55
    :pswitch_23
    invoke-virtual {p0}, Lcc/a;->m0()V

    .line 56
    instance-of p1, p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 57
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 58
    :cond_1
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p1, v1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 59
    :pswitch_24
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 60
    :pswitch_25
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 61
    :pswitch_26
    check-cast p2, Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 62
    invoke-virtual {p0, p2}, Lcc/a;->k0(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    goto :goto_0

    .line 63
    :pswitch_27
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcc/a;->x(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcc/n;->b0(I)V

    goto :goto_0

    .line 64
    :pswitch_28
    sget-object p1, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, v1}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcc/a;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p2, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 67
    iget-object p2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p2, p1}, Lcc/q;->O(Ljava/lang/Exception;)V

    goto :goto_0

    .line 68
    :pswitch_29
    invoke-virtual {p0}, Lcc/a;->v()V

    goto :goto_0

    .line 69
    :pswitch_2a
    sget-object p1, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, v1}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 70
    :try_start_2
    invoke-virtual {p0}, Lcc/a;->I()V
    :try_end_2
    .catch Lorg/apache/coyote/CloseNowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 71
    sget-object p2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p2, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 72
    sget-object p2, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p2, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :pswitch_2b
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p1}, Lcc/q;->z()Z

    move-result p1

    if-nez p1, :cond_2

    .line 74
    :try_start_3
    invoke-virtual {p0}, Lcc/a;->f0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 75
    sget-object p2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p2, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k0(Lorg/apache/tomcat/util/buf/ByteChunk;)V
.end method

.method public final l0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method public abstract m0()V
.end method

.method public n()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->g()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "javax.servlet.error.exception"

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->f()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcc/a;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v0

    const-string v2, "Unable to write async data."

    invoke-interface {v0, v2, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 8
    iget-object v2, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v2, v1, p1}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcc/a;->B()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    iget-object v2, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s()Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->f()V

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->C()Lcc/p;

    move-result-object v0

    const/4 v1, 0x3

    .line 17
    :try_start_1
    invoke-virtual {v0, v1}, Lcc/p;->I(I)V

    .line 18
    invoke-virtual {p0}, Lcc/a;->L()Lcc/e;

    move-result-object v1

    iget-object v2, p0, Lcc/a;->g:Lcc/n;

    iget-object v3, p0, Lcc/a;->h:Lcc/q;

    invoke-interface {v1, v2, v3, p1}, Lcc/e;->a(Lcc/n;Lcc/q;Lorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v1

    sget-object v2, Lcc/a;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.request.process"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 p1, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lcc/p;->I(I)V

    .line 25
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->s0()V

    .line 27
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcc/a;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 30
    :cond_8
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->s0()V

    .line 31
    invoke-virtual {p0}, Lcc/a;->A()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object p1

    return-object p1
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/ErrorState;->NONE:Lorg/apache/coyote/ErrorState;

    iput-object v0, p0, Lcc/a;->k:Lorg/apache/coyote/ErrorState;

    .line 2
    iget-object v0, p0, Lcc/a;->d:Lorg/apache/coyote/AsyncStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine;->v()V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract x(Z)I
.end method

.method public abstract z()V
.end method
