.class public Lorg/apache/coyote/http11/Http11InputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/j;
.implements Lnd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/coyote/http11/Http11InputBuffer$c;,
        Lorg/apache/coyote/http11/Http11InputBuffer$b;,
        Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;,
        Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
    }
.end annotation


# static fields
.field public static final w:Ljc/b;

.field public static final x:Lorg/apache/tomcat/util/res/StringManager;

.field public static final y:[B


# instance fields
.field public final a:Lcc/n;

.field public final b:Lcd/g;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcc/j;

.field public j:[Lec/j;

.field public k:[Lec/j;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public final s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

.field public final t:Lorg/apache/tomcat/util/http/parser/HttpParser;

.field public final u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->y:[B

    return-void
.end method

.method public constructor <init>(Lcc/n;IZLorg/apache/tomcat/util/http/parser/HttpParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    .line 4
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    .line 6
    new-instance v2, Lorg/apache/coyote/http11/Http11InputBuffer$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/coyote/http11/Http11InputBuffer$b;-><init>(Lorg/apache/coyote/http11/Http11InputBuffer$a;)V

    iput-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    .line 7
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    .line 8
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->b:Lcd/g;

    .line 9
    iput p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->u:I

    .line 10
    iput-boolean p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->c:Z

    .line 11
    iput-object p4, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->t:Lorg/apache/tomcat/util/http/parser/HttpParser;

    new-array p1, v0, [Lec/j;

    .line 12
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

    new-array p1, v0, [Lec/j;

    .line 13
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    .line 14
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    .line 16
    iput-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    .line 17
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 18
    iput-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    .line 19
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 20
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    .line 21
    sget-object p2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 22
    iput-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->e:Z

    .line 23
    new-instance p1, Lorg/apache/coyote/http11/Http11InputBuffer$c;

    invoke-direct {p1, p0, v3}, Lorg/apache/coyote/http11/Http11InputBuffer$c;-><init>(Lorg/apache/coyote/http11/Http11InputBuffer;Lorg/apache/coyote/http11/Http11InputBuffer$a;)V

    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->i:Lcc/j;

    return-void
.end method

.method private A()Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_SKIPLINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 2
    iget-object v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iput v3, v2, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->c:Z

    if-nez v1, :cond_4

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v7, v6, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    iget v6, v6, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v7, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v4, v3, v0

    const-string v0, "iib.invalidheader"

    .line 11
    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->c:Z

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_5
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 15
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic k(Lorg/apache/coyote/http11/Http11InputBuffer;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result p0

    return p0
.end method

.method private p(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->u:I

    if-lt v0, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    const-string v0, "HTTP/1.1"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "iib.requestheadertoolarge.error"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    iget v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Y(ZLjava/nio/ByteBuffer;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "iib.eof.error"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w()Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v4}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 5
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->DONE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    .line 11
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_NAME:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_NAME:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v0, v1, :cond_8

    .line 13
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v4}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 16
    :cond_5
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v6, 0x3a

    if-ne v1, v6, :cond_6

    .line 18
    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 19
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget-object v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->b:Lcd/g;

    iget-object v7, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v8, v8, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    sub-int/2addr v0, v8

    invoke-virtual {v6, v7, v8, v0}, Lcd/g;->b([BII)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->d:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 20
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 21
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iput v0, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    .line 22
    iput v0, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 23
    iput v0, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 25
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iput v0, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    .line 26
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-direct {p0}, Lorg/apache/coyote/http11/Http11InputBuffer;->A()Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v6, 0x41

    if-lt v1, v6, :cond_4

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_4

    .line 28
    iget-object v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 29
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_SKIPLINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lorg/apache/coyote/http11/Http11InputBuffer;->A()Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    move-result-object v0

    return-object v0

    .line 31
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-eq v0, v1, :cond_a

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-eq v0, v1, :cond_a

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v0, v1, :cond_16

    .line 32
    :cond_a
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-ne v0, v1, :cond_d

    .line 33
    :cond_b
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 34
    invoke-direct {p0, v4}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 36
    :cond_c
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    .line 37
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 38
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    :cond_d
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_13

    .line 40
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-lt v1, v8, :cond_e

    .line 41
    invoke-direct {p0, v4}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 43
    :cond_e
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    goto :goto_5

    .line 44
    :cond_11
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v9, v9, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    invoke-virtual {v8, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v8, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    add-int/2addr v8, v5

    iput v8, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 46
    iput v8, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    goto :goto_4

    .line 47
    :cond_12
    :goto_5
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v9, v9, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    invoke-virtual {v8, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v8, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    add-int/2addr v8, v5

    iput v8, v1, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    goto :goto_4

    .line 49
    :cond_13
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v1, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    iput v1, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 50
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 51
    :cond_14
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_15

    .line 52
    invoke-direct {p0, v4}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v0

    if-nez v0, :cond_15

    .line 53
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 54
    :cond_15
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 55
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    sget-object v8, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    if-ne v1, v8, :cond_9

    if-eq v0, v7, :cond_17

    if-eq v0, v6, :cond_17

    .line 56
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 57
    :cond_16
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget-object v0, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->d:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v3, v2, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    iget v2, v2, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 58
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a()V

    .line 59
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0

    .line 60
    :cond_17
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v6, v6, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    invoke-virtual {v1, v6, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    iget v1, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 62
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    goto/16 :goto_3
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lec/j;->c()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h(Lnd/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->i:Lcc/j;

    invoke-interface {v0, p1}, Lcc/j;->h(Lnd/c;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcc/j;->h(Lnd/c;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l(Lec/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->i:Lcc/j;

    invoke-interface {p1, v0}, Lec/j;->d(Lcc/j;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lec/j;->d(Lcc/j;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    iget v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-interface {p1, v0}, Lec/j;->g(Lcc/n;)V

    return-void
.end method

.method public m(Lec/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/j;

    .line 2
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

    .line 4
    array-length p1, v0

    new-array p1, p1, [Lec/j;

    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "iib.filter.npe"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    iget v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lec/j;->available()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    .line 6
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "iib.available.readFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lec/j;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public q()[Lec/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

    return-object v0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->T()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lec/j;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    .line 8
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->e:Z

    .line 9
    sget-object v3, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 10
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    .line 11
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 12
    iput-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    .line 13
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 14
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    .line 15
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a()V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    return v0
.end method

.method public t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e0(Lnd/c;)V

    .line 3
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->u:I

    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->C()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->j:[Lec/j;

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

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->T()V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    if-gt v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->k:[Lec/j;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lec/j;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->l:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    .line 11
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->e:Z

    .line 12
    sget-object v3, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    iput-object v3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->r:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 13
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    .line 14
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 15
    iput-boolean v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    .line 16
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 17
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    .line 18
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->s:Lorg/apache/coyote/http11/Http11InputBuffer$b;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a()V

    return-void
.end method

.method public x()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/coyote/http11/Http11InputBuffer;->w()Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->u:I

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->v:I

    if-lt v1, v2, :cond_2

    .line 5
    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->DONE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->d:Z

    .line 8
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "iib.requestheadertoolarge.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "iib.parseheaders.ise.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(ZII)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v0, v5, :cond_9

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v7, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-lt v0, v7, :cond_4

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    int-to-long v7, p3

    invoke-virtual {v0, v7, v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 5
    :cond_2
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    return v6

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    int-to-long v7, p2

    invoke-virtual {v0, v7, v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    :cond_4
    if-nez p1, :cond_7

    .line 8
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v7, Lorg/apache/coyote/http11/Http11InputBuffer;->y:[B

    array-length v7, v7

    sub-int/2addr v7, v1

    if-lt v0, v7, :cond_7

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 9
    :goto_0
    sget-object v8, Lorg/apache/coyote/http11/Http11InputBuffer;->y:[B

    array-length v9, v8

    if-ge v0, v9, :cond_6

    if-eqz v7, :cond_6

    .line 10
    aget-byte v8, v8, v0

    iget-object v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v8, v9, :cond_5

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    .line 11
    iput v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    return v6

    .line 12
    :cond_7
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->G()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    .line 13
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcc/n;->r0(J)V

    .line 14
    :cond_8
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    .line 15
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 17
    iput v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 18
    sget-object p1, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    sget-object p1, Lorg/apache/coyote/http11/Http11InputBuffer;->w:Ljc/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v7, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p3, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_9
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    const/4 p2, 0x3

    const-string p3, "HTTP/1.1"

    const/16 v0, 0x9

    const/16 v7, 0x20

    if-ne p1, v5, :cond_f

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_e

    .line 23
    iget-object v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-lt v5, v8, :cond_a

    .line 24
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v5

    if-nez v5, :cond_a

    return v6

    .line 25
    :cond_a
    iget-object v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 26
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-eq v8, v7, :cond_d

    if-ne v8, v0, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    invoke-static {v8}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_1

    .line 28
    :cond_c
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "iib.invalidmethod"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    :goto_2
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    sub-int/2addr v5, v9

    invoke-virtual {p1, v8, v9, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    const/4 p1, 0x1

    goto :goto_1

    .line 32
    :cond_e
    iput p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 33
    :cond_f
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    const/4 v5, 0x4

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    :cond_10
    :goto_3
    if-eqz p1, :cond_12

    .line 34
    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-lt p2, v8, :cond_11

    .line 35
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result p2

    if-nez p2, :cond_11

    return v6

    .line 36
    :cond_11
    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-eq p2, v7, :cond_10

    if-eq p2, v0, :cond_10

    .line 37
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    goto :goto_3

    .line 38
    :cond_12
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 39
    iput v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 40
    :cond_13
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    const/4 p2, 0x5

    if-ne p1, v5, :cond_1f

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_4
    if-nez p1, :cond_1d

    .line 41
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-lt v8, v9, :cond_14

    .line 42
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result v8

    if-nez v8, :cond_14

    return v6

    .line 43
    :cond_14
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 44
    iget-object v9, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    if-eq v9, v7, :cond_1c

    if-ne v9, v0, :cond_15

    goto :goto_7

    :cond_15
    if-eq v9, v4, :cond_1b

    if-ne v9, v3, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x3f

    if-ne v9, v10, :cond_17

    .line 45
    iget v10, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    if-ne v10, v2, :cond_17

    .line 46
    iput v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    goto :goto_4

    .line 47
    :cond_17
    iget v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    const-string v10, "iib.invalidRequestTarget"

    if-eq v8, v2, :cond_19

    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->t:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/http/parser/HttpParser;->k(I)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_5

    .line 48
    :cond_18
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_19
    :goto_5
    iget-object v8, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->t:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/http/parser/HttpParser;->h(I)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_4

    .line 51
    :cond_1a
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1b
    :goto_6
    iput-boolean v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    :cond_1c
    :goto_7
    move v5, v8

    const/4 p1, 0x1

    goto :goto_4

    .line 54
    :cond_1d
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    if-ltz p1, :cond_1e

    .line 55
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    add-int/lit8 v8, v2, 0x1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {p1, p3, v8, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 56
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    iget v5, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->q:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, p3, v2, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_8

    .line 57
    :cond_1e
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, p3, v2, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 58
    :goto_8
    iput p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 59
    :cond_1f
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    const/4 p3, 0x6

    if-ne p1, p2, :cond_23

    const/4 p1, 0x1

    :cond_20
    :goto_9
    if-eqz p1, :cond_22

    .line 60
    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lt p2, v2, :cond_21

    .line 61
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result p2

    if-nez p2, :cond_21

    return v6

    .line 62
    :cond_21
    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-eq p2, v7, :cond_20

    if-eq p2, v0, :cond_20

    .line 63
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    goto :goto_9

    .line 64
    :cond_22
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    .line 65
    iput p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 66
    iput v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    .line 67
    :cond_23
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    if-ne p1, p3, :cond_2b

    .line 68
    :goto_a
    iget-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    if-nez p1, :cond_29

    .line 69
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lt p1, p2, :cond_24

    .line 70
    invoke-direct {p0, v6}, Lorg/apache/coyote/http11/Http11InputBuffer;->p(Z)Z

    move-result p1

    if-nez p1, :cond_24

    return v6

    .line 71
    :cond_24
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 72
    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-ne p2, v4, :cond_25

    .line 73
    iput p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    goto :goto_a

    :cond_25
    if-ne p2, v3, :cond_27

    .line 74
    iget p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    if-nez p2, :cond_26

    .line 75
    iput p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    .line 76
    :cond_26
    iput-boolean v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    goto :goto_a

    .line 77
    :cond_27
    invoke-static {p2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->f(I)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_a

    .line 78
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/coyote/http11/Http11InputBuffer;->x:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "iib.invalidHttpProtocol"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_29
    iget p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    iget p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_2a

    .line 80
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    iget v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->g:I

    sub-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_b

    .line 81
    :cond_2a
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->a:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 82
    :goto_b
    iput-boolean v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->m:Z

    .line 83
    iput v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    .line 84
    iput-boolean v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->o:Z

    .line 85
    iput v6, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->p:I

    return v1

    .line 86
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid request line parse phase:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer;->e:Z

    return-void
.end method
