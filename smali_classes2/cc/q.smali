.class public final Lcc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lorg/apache/tomcat/util/res/StringManager;

.field public static final y:Ljc/b;

.field public static final z:Ljava/util/Locale;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcd/g;

.field public d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcc/k;

.field public final f:[Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Lcc/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/nio/charset/Charset;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/util/Locale;

.field public o:J

.field public p:J

.field public q:Ljava/lang/Exception;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lcc/n;

.field public volatile t:Ljavax/servlet/WriteListener;

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcc/q;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lcc/q;->y:Ljc/b;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcc/q;->z:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcc/q;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcc/q;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Lcd/g;

    invoke-direct {v1}, Lcd/g;-><init>()V

    iput-object v1, p0, Lcc/q;->c:Lcd/g;

    .line 5
    iput-object v0, p0, Lcc/q;->d:Ljava/util/function/Supplier;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcc/q;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcc/q;->g:Z

    .line 8
    iput-object v0, p0, Lcc/q;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcc/q;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcc/q;->k:Ljava/nio/charset/Charset;

    .line 11
    iput-object v0, p0, Lcc/q;->l:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lcc/q;->m:J

    .line 13
    sget-object v4, Lcc/q;->z:Ljava/util/Locale;

    iput-object v4, p0, Lcc/q;->n:Ljava/util/Locale;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcc/q;->o:J

    .line 15
    iput-wide v2, p0, Lcc/q;->p:J

    .line 16
    iput-object v0, p0, Lcc/q;->q:Ljava/lang/Exception;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-boolean v1, p0, Lcc/q;->u:Z

    .line 19
    iput-boolean v1, p0, Lcc/q;->v:Z

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcc/q;->w:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcc/q;->L(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcc/q;->K(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcc/q;->y:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcc/q;->y:Ljc/b;

    sget-object v2, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "response.notNonBlocking"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcc/q;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcc/q;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcc/q;->u:Z

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcc/q;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcc/q;->u:Z

    .line 10
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/q;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcc/q;->v:Z

    .line 3
    iget-boolean v2, p0, Lcc/q;->u:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcc/q;->u:Z

    const/4 v1, 0x1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    invoke-interface {v0}, Ljavax/servlet/WriteListener;->x0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcc/q;->i:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcc/q;->j:Ljava/lang/String;

    .line 3
    sget-object v1, Lcc/q;->z:Ljava/util/Locale;

    iput-object v1, p0, Lcc/q;->n:Ljava/util/Locale;

    .line 4
    iput-object v0, p0, Lcc/q;->k:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lcc/q;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcc/q;->m:J

    const/16 v3, 0xc8

    .line 7
    iput v3, p0, Lcc/q;->a:I

    .line 8
    iput-object v0, p0, Lcc/q;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcc/q;->g:Z

    .line 10
    iput-wide v1, p0, Lcc/q;->p:J

    .line 11
    iput-object v0, p0, Lcc/q;->q:Ljava/lang/Exception;

    .line 12
    iget-object v1, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v1, p0, Lcc/q;->c:Lcd/g;

    invoke-virtual {v1}, Lcd/g;->c()V

    .line 14
    iput-object v0, p0, Lcc/q;->d:Ljava/util/function/Supplier;

    .line 15
    iput-object v0, p0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    .line 16
    iput-boolean v3, p0, Lcc/q;->u:Z

    .line 17
    iput-boolean v3, p0, Lcc/q;->v:Z

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcc/q;->o:J

    return-void
.end method

.method public G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcc/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/q;->F()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public H()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v0, p0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcc/q;->J(Z)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcc/q;->k:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lcc/q;->l:Ljava/lang/String;

    return-void
.end method

.method public J(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcc/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcc/q;->p:J

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcc/q;->g:Z

    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/q;->m:J

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcc/q;->i:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lid/d;->f(Ljava/io/StringReader;)Lid/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcc/q;->i:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lid/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/q;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lid/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {p1}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcc/q;->k:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Lcc/q;->y:Ljc/b;

    sget-object v2, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "response.encoding.invalid"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->i:Ljava/lang/String;

    return-void
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->q:Ljava/lang/Exception;

    return-void
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcc/q;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcc/q;->c:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->h:Lcc/d;

    return-void
.end method

.method public S(Ljava/util/Locale;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcc/q;->n:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/q;->j:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->f:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public V(Lcc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->e:Lcc/k;

    return-void
.end method

.method public W(Lcc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/q;->s:Lcc/n;

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/q;->a:I

    return-void
.end method

.method public Y(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    sget-object v1, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_SUPPORTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v1, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcc/q;->d:Ljava/util/function/Supplier;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "response.noTrailers.notSupported"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ljavax/servlet/WriteListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v1, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    .line 6
    invoke-virtual {p0}, Lcc/q;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcc/q;->w:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcc/q;->v:Z

    .line 9
    iput-boolean v0, p0, Lcc/q;->u:Z

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p1, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcc/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "response.notAsync"

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "response.writeListenerSet"

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object v0, Lcc/q;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "response.nullWriteListener"

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->h:Lcc/d;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcc/q;->h:Lcc/d;

    invoke-interface {p2, p1, p0}, Lcc/d;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/q;->h:Lcc/d;

    invoke-interface {v0, p1, p2}, Lcc/d;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcc/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcc/q;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcc/q;->c:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setCharset(Ljava/nio/charset/Charset;)V

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    iget-object v2, p0, Lcc/q;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lcc/q;->v:Z

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lorg/apache/coyote/ActionCode;->NB_WRITE_INTEREST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v3, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcc/q;->v:Z

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->c:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcc/q;->e:Lcc/k;

    invoke-interface {v1, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 3
    iget-wide v1, p0, Lcc/q;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcc/q;->o:J

    return-void
.end method

.method public h(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/coyote/ActionCode;->CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, p0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcc/q;->e:Lcc/k;

    invoke-interface {p1}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->k:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/q;->p:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/q;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/q;->m:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcc/q;->k:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/q;->o:J

    return-wide v0
.end method

.method public q()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->q:Ljava/lang/Exception;

    return-object v0
.end method

.method public r()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->n:Ljava/util/Locale;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->c:Lcd/g;

    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v()Lcc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->s:Lcc/n;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/q;->a:I

    return v0
.end method

.method public x()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/q;->d:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public y()Ljavax/servlet/WriteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/q;->g:Z

    return v0
.end method
