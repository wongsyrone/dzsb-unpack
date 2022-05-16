.class public Lhc/a0;
.super Lhc/i;
.source "SourceFile"

# interfaces
.implements Lhc/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a0$b;,
        Lhc/a0$c;,
        Lhc/a0$a;
    }
.end annotation


# static fields
.field public static final s:Ljc/b;

.field public static final t:Lorg/apache/tomcat/util/res/StringManager;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:Lcd/g;


# instance fields
.field public volatile g:I

.field public volatile h:J

.field public final i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

.field public final j:Lorg/apache/coyote/http2/StreamStateMachine;

.field public k:I

.field public l:Lorg/apache/coyote/http2/StreamException;

.field public final m:Lcc/n;

.field public n:Ljava/lang/StringBuilder;

.field public final o:Lcc/q;

.field public final p:Lhc/a0$b;

.field public final q:Lhc/a0$c;

.field public final r:Lhc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhc/a0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lhc/a0;->s:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Lcc/q;

    invoke-direct {v0}, Lcc/q;-><init>()V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcc/q;->X(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1, v1}, Lhc/b0;->p0(Lcc/n;Lcc/q;ZLhc/y;Lhc/a0;)V

    .line 6
    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    sput-object v0, Lhc/a0;->y:Lcd/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhc/a0;-><init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lhc/i;-><init>(Ljava/lang/Integer;)V

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lhc/a0;->g:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lhc/a0;->h:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhc/a0;->k:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    .line 7
    iput-object v2, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Lcc/q;

    invoke-direct {v3}, Lcc/q;-><init>()V

    iput-object v3, p0, Lhc/a0;->o:Lcc/q;

    .line 9
    new-instance v3, Lhc/a0$c;

    invoke-direct {v3, p0}, Lhc/a0$c;-><init>(Lhc/a0;)V

    iput-object v3, p0, Lhc/a0;->q:Lhc/a0$c;

    .line 10
    new-instance v4, Lhc/v;

    iget-object v5, p0, Lhc/a0;->o:Lcc/q;

    invoke-direct {v4, v5, v3}, Lhc/v;-><init>(Lcc/q;Lhc/a0$c;)V

    iput-object v4, p0, Lhc/a0;->r:Lhc/v;

    .line 11
    iput-object p2, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 12
    invoke-virtual {p2, p0}, Lhc/i;->A(Lhc/a0;)V

    .line 13
    invoke-virtual {p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->d0()Lhc/m;

    move-result-object v3

    invoke-virtual {v3}, Lhc/k;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lhc/i;->M(J)V

    .line 14
    new-instance v3, Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-direct {v3, p0}, Lorg/apache/coyote/http2/StreamStateMachine;-><init>(Lhc/a0;)V

    iput-object v3, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    if-nez p3, :cond_0

    .line 15
    new-instance p3, Lcc/n;

    invoke-direct {p3}, Lcc/n;-><init>()V

    iput-object p3, p0, Lhc/a0;->m:Lcc/n;

    .line 16
    new-instance p3, Lhc/a0$b;

    invoke-direct {p3, p0}, Lhc/a0$b;-><init>(Lhc/a0;)V

    iput-object p3, p0, Lhc/a0;->p:Lhc/a0$b;

    .line 17
    iget-object v2, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v2, p3}, Lcc/n;->i0(Lcc/j;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object p3, p0, Lhc/a0;->m:Lcc/n;

    .line 19
    iput-object v2, p0, Lhc/a0;->p:Lhc/a0$b;

    .line 20
    invoke-virtual {v3}, Lorg/apache/coyote/http2/StreamStateMachine;->j()V

    .line 21
    iget-object p3, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {p3}, Lorg/apache/coyote/http2/StreamStateMachine;->h()V

    .line 22
    :goto_0
    iget-object p3, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object p2

    invoke-virtual {p2}, Lhc/y;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p3, p1}, Lcc/n;->p0(Z)V

    .line 23
    iget-object p1, p0, Lhc/a0;->o:Lcc/q;

    iget-object p2, p0, Lhc/a0;->r:Lhc/v;

    invoke-virtual {p1, p2}, Lcc/q;->V(Lcc/k;)V

    .line 24
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    iget-object p2, p0, Lhc/a0;->o:Lcc/q;

    invoke-virtual {p1, p2}, Lcc/n;->o0(Lcc/q;)V

    .line 25
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    const-string p2, "HTTP/2.0"

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->G()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    .line 27
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcc/n;->r0(J)V

    :cond_2
    return-void
.end method

.method public static synthetic N()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static synthetic O(Lhc/a0;)Lcc/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a0;->o:Lcc/q;

    return-object p0
.end method

.method public static synthetic P()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lhc/a0;->s:Ljc/b;

    return-object v0
.end method

.method public static synthetic Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    return-object p0
.end method

.method public static synthetic R(Lhc/a0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/a0;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lhc/a0;)Lcc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a0;->m:Lcc/n;

    return-object p0
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    sget-object v1, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->g(Lorg/apache/coyote/http2/FrameType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m0(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;Lhc/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcc/h;->n:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lhc/a0$a;

    invoke-direct {v0, p0, p1, p2}, Lhc/a0$a;-><init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;Lhc/a0;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o0(Lcc/n;Lhc/a0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a0;->g:I

    return v0
.end method

.method public final declared-synchronized J(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lhc/i;->J(I)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lhc/a0;->o:Lcc/q;

    invoke-virtual {p1}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lhc/a0;->o:Lcc/q;

    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhc/a0;->o:Lcc/q;

    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p1, v0, v1}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(Lec/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->r:Lhc/v;

    invoke-virtual {v0, p1}, Lhc/v;->f(Lec/k;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->b()Z

    move-result v0

    return v0
.end method

.method public final V(Lorg/apache/coyote/http2/FrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0, p1}, Lorg/apache/coyote/http2/StreamStateMachine;->c(Lorg/apache/coyote/http2/FrameType;)V

    return-void
.end method

.method public final W(Lorg/apache/coyote/http2/Http2Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/coyote/http2/StreamException;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p1, Lorg/apache/coyote/http2/StreamException;

    .line 3
    sget-object v0, Lhc/a0;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lhc/a0;->s:Ljc/b;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "stream.reset.send"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->k()V

    .line 8
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s0(Lorg/apache/coyote/http2/StreamException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "stream.reset.fail"

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    iget-object p1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->Q(Lorg/apache/coyote/http2/Http2Exception;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->Q(Lorg/apache/coyote/http2/Http2Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->d()V

    return-void
.end method

.method public final Y(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->q:Lhc/a0$c;

    invoke-virtual {v0, p1}, Lhc/a0$c;->i(Z)Z

    move-result p1

    return p1
.end method

.method public final Z()Lcc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    return-object v0
.end method

.method public final a0()Lcc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->o:Lcc/q;

    return-object v0
.end method

.method public final b0()Lhc/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->p:Lhc/a0$b;

    return-object v0
.end method

.method public final c0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->p:Lhc/a0$b;

    invoke-static {v0}, Lhc/a0$b;->f(Lhc/a0$b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/a0;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/a0;->s:Ljc/b;

    sget-object v6, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    const-string v8, "stream.header.debug"

    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "connection"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "te"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "trailers"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    const-string p2, "stream.header.te"

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    iget v6, p0, Lhc/a0;->k:I

    if-eq v6, v5, :cond_5

    .line 13
    new-instance p2, Lorg/apache/coyote/http2/StreamException;

    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    const-string p1, "stream.header.unexpectedPseudoHeader"

    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 16
    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p2, p1, v0, v1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    iput-object p2, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    return-void

    .line 17
    :cond_5
    iget v6, p0, Lhc/a0;->k:I

    if-ne v6, v5, :cond_6

    if-nez v0, :cond_6

    .line 18
    iput v3, p0, Lhc/a0;->k:I

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, ":path"

    const-string v8, ":scheme"

    const-string v9, ":method"

    const-string v10, ":authority"

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_4
    const-string v6, "cookie"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, -0x1

    :goto_3
    const-string v12, "stream.header.duplicate"

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_15

    if-eq v6, v3, :cond_11

    if-eq v6, v2, :cond_e

    if-eq v6, v1, :cond_c

    .line 20
    iget v1, p0, Lhc/a0;->k:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 21
    invoke-virtual {v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhc/y;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v1, "expect"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "100-continue"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v1, v5}, Lcc/n;->g0(Z)V

    :cond_9
    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lorg/apache/coyote/http2/StreamException;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object p1, v6, v3

    const-string v3, "stream.header.unknownPseudoHeader"

    .line 26
    invoke-virtual {v1, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 27
    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    iput-object v0, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    .line 28
    :cond_a
    iget v0, p0, Lhc/a0;->k:I

    if-ne v0, v2, :cond_b

    .line 29
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 30
    :cond_b
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :cond_c
    iget-object p1, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    if-nez p1, :cond_d

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const-string v0, "; "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_4
    iget-object p1, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 35
    :cond_e
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    :try_start_0
    invoke-static {p2}, Lid/c;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v11, :cond_f

    .line 37
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    add-int/2addr p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcc/n;->q0(I)V

    goto/16 :goto_6

    .line 39
    :cond_f
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :catch_0
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    aput-object v10, v1, v3

    aput-object p2, v1, v2

    const-string p2, "stream.header.invalid"

    .line 42
    invoke-virtual {v0, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_10
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v10, v0, v3

    .line 45
    invoke-virtual {p2, v12, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_11
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x3f

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v11, :cond_12

    goto :goto_5

    .line 49
    :cond_12
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v5

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p2}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    move-object p2, v0

    .line 52
    :goto_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 53
    iget-object p2, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p2}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    array-length v0, p1

    invoke-virtual {p2, p1, v4, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto/16 :goto_6

    .line 54
    :cond_13
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "stream.header.noPath"

    .line 56
    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_14
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v7, v0, v3

    .line 59
    invoke-virtual {p2, v12, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_15
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 61
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_16
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v8, v0, v3

    .line 64
    invoke-virtual {p2, v12, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_17
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 66
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :goto_6
    return-void

    .line 67
    :cond_18
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v9, v0, v3

    .line 69
    invoke-virtual {p2, v12, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_19
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "stream.header.connection"

    .line 72
    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1a
    new-instance p2, Lorg/apache/coyote/http2/HpackException;

    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    const-string p1, "stream.header.case"

    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bff59c -> :sswitch_4
        -0x4f6857b7 -> :sswitch_3
        -0x4410c265 -> :sswitch_2
        -0x39f55da1 -> :sswitch_1
        0x365b75f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0()Lec/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->r:Lhc/v;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/StreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->f()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->d0()Lhc/m;

    move-result-object v0

    invoke-virtual {v0}, Lhc/k;->a()Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->q:Lhc/a0$c;

    invoke-virtual {v0}, Lhc/a0$c;->l()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->q:Lhc/a0$c;

    invoke-static {v0}, Lhc/a0$c;->g(Lhc/a0$c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l0(Lcc/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/a0;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 3
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v1

    const-string v2, ":path"

    invoke-virtual {v1, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":authority"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcc/n;->F()I

    move-result v0

    const/16 v2, 0x50

    if-eq v0, v2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcc/n;->F()I

    move-result v0

    const/16 v2, 0x1bb

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcc/n;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-static {v0, p1, p0}, Lhc/a0;->m0(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;Lhc/a0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n0(Lhc/i;I)V
    .locals 5

    .line 1
    sget-object v0, Lhc/a0;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/a0;->s:Ljc/b;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "stream.reprioritisation.debug"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lhc/i;->A(Lhc/a0;)V

    .line 7
    iput p2, p0, Lhc/a0;->g:I

    return-void
.end method

.method public final o0(Lhc/i;ZI)V
    .locals 5

    .line 1
    sget-object v0, Lhc/a0;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/a0;->s:Ljc/b;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "stream.reprioritisation.debug"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhc/i;->K(Lhc/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lhc/i;->C()V

    .line 8
    invoke-virtual {p0}, Lhc/i;->G()Lhc/i;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lhc/a0;

    invoke-virtual {v0, v1}, Lhc/i;->A(Lhc/a0;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a0;

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {p0, v0}, Lhc/i;->A(Lhc/a0;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lhc/i;->C()V

    .line 15
    invoke-virtual {p1, p0}, Lhc/i;->A(Lhc/a0;)V

    .line 16
    iput p3, p0, Lhc/a0;->g:I

    return-void
.end method

.method public final p0(J)V
    .locals 6

    .line 1
    sget-object v0, Lhc/a0;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/a0;->s:Ljc/b;

    sget-object v1, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "stream.reset.receive"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/StreamStateMachine;->i()V

    .line 6
    iget-object p1, p0, Lhc/a0;->p:Lhc/a0$b;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lhc/a0$b;->b(Lhc/a0$b;)V

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhc/a0;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhc/a0;->h:J

    .line 2
    iget-object p1, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    iget-wide v2, p0, Lhc/a0;->h:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-wide v4, p0, Lhc/a0;->h:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "stream.header.contentLength"

    .line 7
    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, v0, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    .line 2
    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v4, "cookie"

    invoke-virtual {v0, v4}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v4, p0, Lhc/a0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Lhc/a0;->k:I

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance v0, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v4, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "stream.header.required"

    .line 8
    invoke-virtual {v4, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v0
.end method

.method public final s0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->m:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-wide v2, p0, Lhc/a0;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v3, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-wide v5, p0, Lhc/a0;->h:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "stream.header.contentLength"

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v2, v0, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->h()V

    .line 8
    iget-object v0, p0, Lhc/a0;->p:Lhc/a0$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lhc/a0$b;->i(Lhc/a0$b;)V

    :cond_2
    return-void
.end method

.method public t(Lorg/apache/coyote/http2/StreamException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lhc/a0;->l:Lorg/apache/coyote/http2/StreamException;

    :cond_0
    return-void
.end method

.method public final t0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/a0;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lhc/a0;->k:I

    .line 3
    iget-object p1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j()Lhc/s;

    move-result-object p1

    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lhc/y;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc/s;->w(I)V

    .line 4
    iget-object p1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j()Lhc/s;

    move-result-object p1

    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lhc/y;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc/s;->x(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lhc/a0;->k:I

    .line 6
    iget-object p1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j()Lhc/s;

    move-result-object p1

    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 7
    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lhc/y;->t()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lhc/s;->w(I)V

    .line 9
    iget-object p1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j()Lhc/s;

    move-result-object p1

    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 10
    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lhc/y;->u()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lhc/s;->x(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/StreamStateMachine;->j()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "stream.trailerHeader.noEndOfStream"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, v0, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1
.end method

.method public final declared-synchronized u0(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lhc/a0;->U()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_3
    new-instance p1, Lorg/apache/coyote/CloseNowException;

    sget-object p2, Lhc/a0;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "stream.notWritable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {p2, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/CloseNowException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    long-to-int p1, v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lhc/i;->B(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/a0;->q:Lhc/a0$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhc/a0$c;->h(Lhc/a0$c;Z)Z

    .line 2
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->l()V

    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a0;->j:Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine;->m()V

    return-void
.end method

.method public final x0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    sget-object v3, Lhc/a0;->y:Lcd/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x40

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w0(Lhc/a0;ILcd/g;ZI)V

    return-void
.end method

.method public final y0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->q:Lhc/a0$c;

    invoke-virtual {v0}, Lhc/a0$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/a0;->o:Lcc/q;

    .line 2
    invoke-virtual {v0}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    const/4 v3, 0x0

    iget-object v0, p0, Lhc/a0;->o:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v4

    const/16 v6, 0x400

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w0(Lhc/a0;ILcd/g;ZI)V

    return-void
.end method

.method public final z0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0;->o:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhc/a0;->o:Lcc/q;

    invoke-virtual {v1}, Lcc/q;->t()Lcd/g;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcd/g;->m()V

    .line 4
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lhc/a0;->i:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x400

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w0(Lhc/a0;ILcd/g;ZI)V

    return-void
.end method
