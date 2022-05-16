.class public Lua/g;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/g$a;
    }
.end annotation


# static fields
.field public static final l:Lorg/apache/tomcat/util/res/StringManager;

.field public static final m:I = 0x2000


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lsc/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/CharBuffer;

.field public d:Z

.field public e:J

.field public f:J

.field public volatile g:Z

.field public h:Z

.field public i:Lsc/f;

.field public j:Lcc/q;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/g;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/g;->l:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua/g;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lua/g;->d:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lua/g;->e:J

    .line 5
    iput-wide v0, p0, Lua/g;->f:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lua/g;->g:Z

    .line 7
    iput-boolean v0, p0, Lua/g;->h:Z

    .line 8
    iput-boolean v0, p0, Lua/g;->k:Z

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    .line 11
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    .line 12
    invoke-direct {p0, p1}, Lua/g;->i(Ljava/nio/Buffer;)V

    return-void
.end method

.method private K(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method private L(Ljava/nio/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private M(Ljava/lang/String;IILjava/nio/CharBuffer;)I
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p4}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p4, p1, p2, v0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lua/g;->K(Ljava/nio/Buffer;)V

    return p3
.end method

.method private N([BIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lua/g;->K(Ljava/nio/Buffer;)V

    return p3
.end method

.method private O([CIILjava/nio/CharBuffer;)I
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p4}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lua/g;->K(Ljava/nio/Buffer;)V

    return p3
.end method

.method private P(BLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, p2}, Lua/g;->K(Ljava/nio/Buffer;)V

    return-void
.end method

.method private R(CLjava/nio/CharBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 3
    invoke-direct {p0, p2}, Lua/g;->K(Ljava/nio/Buffer;)V

    return-void
.end method

.method private S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lua/g;->L(Ljava/nio/Buffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lua/g;->K(Ljava/nio/Buffer;)V

    return-void
.end method

.method private W(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lua/g;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-wide v0, p0, Lua/g;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lua/g;->e:J

    .line 4
    iget-boolean p1, p0, Lua/g;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lua/g;->n()V

    :cond_1
    return-void
.end method

.method private a0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/g;->b([BII)V

    .line 3
    iget-wide p1, p0, Lua/g;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lua/g;->e:J

    .line 4
    iget-boolean p1, p0, Lua/g;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lua/g;->n()V

    :cond_1
    return-void
.end method

.method private d([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    if-lt p3, v0, :cond_1

    .line 2
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lua/g;->A(Ljava/nio/ByteBuffer;)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 3
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, v0}, Lua/g;->N([BIILjava/nio/ByteBuffer;)I

    :cond_2
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lua/g;->A(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lua/g;->S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method private i(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static k(Ljava/nio/charset/Charset;)Lsc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lua/g$a;

    invoke-direct {v0, p0}, Lua/g$a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/f;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lsc/f;

    invoke-direct {v0, p0}, Lsc/f;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/g;->A(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    return-void
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/g;->B(Ljava/nio/CharBuffer;)V

    .line 2
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    return-void
.end method

.method private t(Ljava/nio/Buffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0, p1}, Lcc/q;->g(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/apache/catalina/connector/ClientAbortException;

    invoke-direct {v0, p1}, Lorg/apache/catalina/connector/ClientAbortException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ljava/nio/CharBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lua/g;->i:Lsc/f;

    iget-object v1, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lsc/f;->a(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lua/g;->n()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lua/g;->i:Lsc/f;

    invoke-virtual {v0}, Lsc/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lua/g;->n()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/g;->d:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lua/g;->e:J

    .line 3
    iput-wide v0, p0, Lua/g;->f:J

    .line 4
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    .line 5
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lua/g;->g:Z

    .line 7
    iput-boolean v0, p0, Lua/g;->k:Z

    .line 8
    iput-boolean v0, p0, Lua/g;->h:Z

    .line 9
    iget-object v0, p0, Lua/g;->i:Lsc/f;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lsc/f;->e()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lua/g;->i:Lsc/f;

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    .line 2
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/g;->i(Ljava/nio/Buffer;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lua/g;->e:J

    .line 4
    iput-wide v0, p0, Lua/g;->f:J

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lua/g;->i:Lsc/f;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lsc/f;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lua/g;->i:Lsc/f;

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lua/g;->d:Z

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, p1}, Lua/g;->i(Ljava/nio/Buffer;)V

    :cond_0
    return-void
.end method

.method public G(Lcc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/g;->j:Lcc/q;

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/g;->k:Z

    return-void
.end method

.method public I(Ljavax/servlet/WriteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0, p1}, Lcc/q;->Z(Ljavax/servlet/WriteListener;)V

    return-void
.end method

.method public T(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lua/g;->W(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public U([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lua/g;->a0([BII)V

    return-void
.end method

.method public V(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->t(Ljava/nio/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lua/g;->n()V

    :cond_1
    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lua/g;->P(BLjava/nio/ByteBuffer;)V

    .line 5
    iget-wide v0, p0, Lua/g;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lua/g;->e:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lua/g;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lua/g;->S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->t(Ljava/nio/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lua/g;->n()V

    .line 6
    invoke-direct {p0, p1}, Lua/g;->e(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/g;->d([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, v0}, Lua/g;->N([BIILjava/nio/ByteBuffer;)I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/g;->t(Ljava/nio/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lua/g;->n()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lua/g;->d([BII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, p2, p3, v0}, Lua/g;->O([CIILjava/nio/CharBuffer;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, p2, p3, v0}, Lua/g;->O([CIILjava/nio/CharBuffer;)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lua/g;->o()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, p2, p3, v0}, Lua/g;->O([CIILjava/nio/CharBuffer;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lua/g;->o()V

    .line 8
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/g;->B(Ljava/nio/CharBuffer;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lua/g;->o()V

    .line 5
    :cond_2
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->n()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lua/g;->j:Lcc/q;

    .line 6
    invoke-virtual {v0}, Lcc/q;->v()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    iget-object v1, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcc/q;->K(J)V

    .line 9
    :cond_3
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lua/g;->m(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lua/g;->m(Z)V

    .line 12
    :goto_0
    iput-boolean v2, p0, Lua/g;->g:Z

    .line 13
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->v()Lcc/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/h;

    .line 14
    iget-object v0, v0, Lua/h;->n:Lua/f;

    invoke-virtual {v0}, Lua/f;->close()V

    .line 15
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    sget-object v1, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->i:Lsc/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lua/g;->j:Lcc/q;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcc/q;->j()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcc/h;->b:Ljava/nio/charset/Charset;

    .line 5
    :cond_2
    iget-object v1, p0, Lua/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/f;

    iput-object v1, p0, Lua/g;->i:Lsc/f;

    if-nez v1, :cond_3

    .line 6
    invoke-static {v0}, Lua/g;->k(Ljava/nio/charset/Charset;)Lsc/f;

    move-result-object v1

    iput-object v1, p0, Lua/g;->i:Lsc/f;

    .line 7
    iget-object v2, p0, Lua/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lua/g;->m(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->d()Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/g;->g:Z

    return v0
.end method

.method public m(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lua/g;->h:Z

    .line 3
    iget-boolean v0, p0, Lua/g;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->H()V

    .line 5
    iput-boolean v1, p0, Lua/g;->d:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lua/g;->o()V

    .line 8
    :cond_2
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lua/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iput-boolean v1, p0, Lua/g;->h:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lua/g;->j:Lcc/q;

    sget-object v0, Lorg/apache/coyote/ActionCode;->CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {p1}, Lcc/q;->C()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/catalina/connector/ClientAbortException;

    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->q()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/catalina/connector/ClientAbortException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v1, p0, Lua/g;->h:Z

    .line 15
    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/g;->e:J

    iget-wide v2, p0, Lua/g;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lua/g;->E(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lua/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lua/g;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/g;->t(Ljava/nio/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lua/g;->o()V

    :cond_1
    int-to-char p1, p1

    .line 4
    iget-object v0, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, v0}, Lua/g;->R(CLjava/nio/CharBuffer;)V

    .line 5
    iget-wide v0, p0, Lua/g;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lua/g;->f:J

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lua/g;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    add-int v0, p2, p3

    :cond_1
    :goto_0
    if-ge p2, v0, :cond_2

    sub-int v1, v0, p2

    .line 12
    iget-object v2, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, p2, v1, v2}, Lua/g;->M(Ljava/lang/String;IILjava/nio/CharBuffer;)I

    move-result v1

    add-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lua/g;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, v1}, Lua/g;->t(Ljava/nio/Buffer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Lua/g;->o()V

    goto :goto_0

    .line 15
    :cond_2
    iget-wide p1, p0, Lua/g;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lua/g;->f:J

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lua/g;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "outputBuffer.writeNull"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lua/g;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lua/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/g;->c([CII)V

    .line 10
    iget-wide p1, p0, Lua/g;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lua/g;->f:J

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/g;->j:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->D()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/g;->k:Z

    return v0
.end method
