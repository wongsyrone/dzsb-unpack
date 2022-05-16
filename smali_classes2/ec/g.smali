.class public Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/g$a;
    }
.end annotation


# static fields
.field public static final j:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lcc/q;

.field public b:Z

.field public final c:Ljava/nio/ByteBuffer;

.field public d:[Lec/k;

.field public e:[Lec/k;

.field public f:I

.field public g:Lec/i;

.field public h:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lec/g;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lec/g;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lcc/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lec/g;->i:J

    .line 3
    iput-object p1, p0, Lec/g;->a:Lcc/q;

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    new-array p2, p1, [Lec/k;

    .line 5
    iput-object p2, p0, Lec/g;->d:[Lec/k;

    new-array p2, p1, [Lec/k;

    .line 6
    iput-object p2, p0, Lec/g;->e:[Lec/k;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lec/g;->f:I

    .line 8
    iput-boolean p1, p0, Lec/g;->b:Z

    .line 9
    new-instance p1, Lec/g$a;

    invoke-direct {p1, p0}, Lec/g$a;-><init>(Lec/g;)V

    iput-object p1, p0, Lec/g;->g:Lec/i;

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    iget-object p1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/coyote/http11/HeadersTooLargeException;

    sget-object v0, Lec/g;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "iob.responseheadertoolarge.error"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/coyote/http11/HeadersTooLargeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lec/g;->h(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    iget-object v3, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lec/g;->h(I)V

    .line 3
    iget-object v1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private z(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    aget-byte v3, v1, v2

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    aget-byte v3, v1, v2

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    aget-byte v3, v1, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    :cond_0
    aget-byte v3, v1, v2

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x20

    .line 7
    aput-byte v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    invoke-direct {p0, p1}, Lec/g;->y(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lec/g;->h(I)V

    .line 2
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lec/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lec/g;->g:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lec/g;->e:[Lec/k;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lec/i;->a()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lec/g;->b:Z

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    sget-object v1, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lec/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lec/g;->g:Lec/i;

    invoke-interface {v0, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v1, p0, Lec/g;->e:[Lec/k;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lec/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lec/g;->g:Lec/i;

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v1, p0, Lec/g;->e:[Lec/k;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lec/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lec/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lec/g;->g:Lec/i;

    invoke-interface {p1, v0}, Lec/k;->b(Lec/i;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lec/g;->f:I

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lec/g;->e:[Lec/k;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lec/g;->e:[Lec/k;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lec/k;->b(Lec/i;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lec/g;->e:[Lec/k;

    iget v1, p0, Lec/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lec/g;->f:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    invoke-interface {p1, v0}, Lec/k;->e(Lcc/q;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lec/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lec/g;->g:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lec/g;->e:[Lec/k;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lec/i;->flush()V

    :goto_0
    return-void
.end method

.method public g(Lec/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->d:[Lec/k;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/k;

    .line 2
    iget-object v1, p0, Lec/g;->d:[Lec/k;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lec/g;->d:[Lec/k;

    .line 4
    array-length p1, v0

    new-array p1, p1, [Lec/k;

    iput-object p1, p0, Lec/g;->e:[Lec/k;

    return-void
.end method

.method public i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/q;->J(Z)V

    .line 2
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0}, Lec/g;->o()Z

    move-result v2

    iget-object v3, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s0(ZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v2, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    move-result p1

    return p1
.end method

.method public l()[Lec/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->d:[Lec/k;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->G()Z

    move-result v0

    return v0
.end method

.method public n(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lcc/q;

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

.method public p()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lec/g;->f:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lec/g;->e:[Lec/k;

    aget-object v2, v2, v1

    iget-object v3, p0, Lec/g;->d:[Lec/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/g;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    :cond_0
    return v0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lec/g;->f:I

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lec/g;->e:[Lec/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lec/k;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lec/g;->a:Lcc/q;

    invoke-virtual {v1}, Lcc/q;->F()V

    .line 4
    iget-object v1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget-object v2, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lec/g;->f:I

    .line 6
    iput-boolean v0, p0, Lec/g;->b:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lec/g;->i:J

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/g;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0}, Lec/g;->o()Z

    move-result v1

    sget-object v2, Lec/c;->t:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lec/g;->k(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lec/g;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "iob.failedwrite.ack"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lorg/apache/tomcat/util/buf/MessageBytes;Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lec/g;->z(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 2
    iget-object p1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, p2}, Lec/g;->z(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 4
    iget-object p1, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lec/c;->F:[B

    invoke-virtual {p0, v0}, Lec/g;->A([B)V

    .line 2
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lec/g;->a:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x190

    if-eq v0, v2, :cond_1

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lec/g;->x(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lec/c;->x:[B

    invoke-virtual {p0, v0}, Lec/g;->A([B)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lec/c;->w:[B

    invoke-virtual {p0, v0}, Lec/g;->A([B)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lec/c;->v:[B

    invoke-virtual {p0, v0}, Lec/g;->A([B)V

    .line 8
    :goto_0
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lec/g;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
