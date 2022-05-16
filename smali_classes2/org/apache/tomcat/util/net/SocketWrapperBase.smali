.class public abstract Lorg/apache/tomcat/util/net/SocketWrapperBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/SocketWrapperBase$d;,
        Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;,
        Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;,
        Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:Ljc/b;

.field public static final w:Lorg/apache/tomcat/util/res/StringManager;

.field public static final x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

.field public static final y:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

.field public static final z:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public volatile d:J

.field public volatile e:I

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public volatile r:Ljava/io/IOException;

.field public volatile s:Lnd/w;

.field public t:I

.field public final u:Lnd/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$a;

    invoke-direct {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase$a;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$b;

    invoke-direct {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase$b;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->y:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$c;

    invoke-direct {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase$c;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->z:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/tomcat/util/net/AbstractEndpoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TE;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c:J

    .line 3
    iput-wide v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d:J

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I

    .line 11
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    .line 13
    iput v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o:Z

    .line 15
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    .line 16
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    const/high16 v0, 0x10000

    .line 17
    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t:I

    .line 18
    new-instance v1, Lnd/z;

    invoke-direct {v1, v0}, Lnd/z;-><init>(I)V

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    .line 19
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return v0
.end method

.method public static o0([BIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return p2
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->V()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I

    return v0
.end method

.method public A0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->z0(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 7
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->z0(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    return-object v0
.end method

.method public abstract D(Ljava/lang/String;)Lnd/q;
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d:J

    return-wide v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract H()Z
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract J()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f:Z

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public R(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], Read from buffer: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public S([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v:Ljc/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Socket: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], Read from buffer: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W(Lnd/v;)Lorg/apache/tomcat/util/net/SendfileState;
.end method

.method public X(Lorg/apache/tomcat/util/net/SocketEvent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    return-void
.end method

.method public abstract Y(ZLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(Z[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final varargs a0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    array-length v3, v1

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "socket.closed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c0()V
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    throw v0
.end method

.method public abstract d0()V
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0(Lnd/c;)V
.end method

.method public abstract f(Ljava/lang/String;JJ)Lnd/v;
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e:I

    return v0
.end method

.method public g0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    return-void
.end method

.method public abstract h(Lnd/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e:I

    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j(ZLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract j(ZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c:J

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g:Z

    return-void
.end method

.method public l(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m()V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f:Z

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1}, Lnd/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1, p0, v0}, Lnd/z;->f(Lorg/apache/tomcat/util/net/SocketWrapperBase;Z)Z

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    :cond_0
    return-void
.end method

.method public m0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d:J

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v2}, Lnd/z;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0, p0, v1}, Lnd/z;->f(Lorg/apache/tomcat/util/net/SocketWrapperBase;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o:Z

    return v0
.end method

.method public p()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public p0(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->b()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public q()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object v0
.end method

.method public final varargs q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    array-length v3, v1

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public r()Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TE;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->b:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    return-object v0
.end method

.method public r0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r:Ljava/io/IOException;

    return-object v0
.end method

.method public final s0(ZLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u0(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x0(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Z[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->v0([BII)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->y0([BII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w0(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w0(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Q()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I

    return v0
.end method

.method public v0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o0([BIILjava/nio/ByteBuffer;)I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o0([BIILjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j(ZLjava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 9
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    :cond_1
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c:J

    return-wide v0
.end method

.method public x0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->A0(Ljava/nio/ByteBuffer;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0, p1}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o0([BIILjava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    sub-int/2addr p3, v0

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->k()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    if-lez p3, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o0([BIILjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v0, p1, p2, p3}, Lnd/z;->b([BII)V

    :cond_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j(ZLjava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v3, v2, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->d()V

    .line 11
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void
.end method
