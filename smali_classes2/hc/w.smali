.class public Lhc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/w$c;,
        Lhc/w$b;
    }
.end annotation


# static fields
.field public static final i:Ljc/b;

.field public static final j:Lorg/apache/tomcat/util/res/StringManager;

.field public static final k:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhc/w$b;

.field public final c:Lhc/w$c;

.field public final d:[B

.field public volatile e:Lhc/s;

.field public volatile f:Ljava/nio/ByteBuffer;

.field public volatile g:I

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhc/w;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lhc/w;->i:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lhc/w;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/w$b;Lhc/w$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lhc/w;->d:[B

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lhc/w;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhc/w;->h:Z

    .line 6
    iput-object p1, p0, Lhc/w;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lhc/w;->b:Lhc/w$b;

    .line 8
    iput-object p3, p0, Lhc/w;->c:Lhc/w$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhc/w;->e:Lhc/s;

    invoke-virtual {v0}, Lhc/s;->h()Lhc/s$a;

    move-result-object v0

    invoke-interface {v0}, Lhc/s$a;->f()V

    .line 3
    iget-object v0, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v0, p1}, Lhc/w$c;->k(I)V

    .line 4
    iget-boolean v0, p0, Lhc/w;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v0, p1}, Lhc/w$c;->b(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhc/w;->h:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    const/16 v0, 0x400

    if-le p1, v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http2Parser.processFrameHeaders.decodingDataLeft"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, v0, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/w;->k:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 2
    :try_start_0
    iget-object v1, p0, Lhc/w;->b:Lhc/w$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lhc/w$b;->u(Z[B)Z

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v3, Lhc/w;->k:[B

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v3, Lhc/w;->k:[B

    aget-byte v3, v3, v1

    aget-byte v4, v0, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/coyote/ProtocolException;

    sget-object v1, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "http2Parser.preface.invalid"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lorg/apache/coyote/http2/FrameType;->SETTINGS:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {p0, v2, v0}, Lhc/w;->f(ZLorg/apache/coyote/http2/FrameType;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/coyote/ProtocolException;

    sget-object v2, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http2Parser.preface.io"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(IIILjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/w;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lhc/w;->h(IILjava/nio/ByteBuffer;)V

    .line 3
    invoke-static {p2}, Lhc/o;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput v1, p0, Lhc/w;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lhc/w;->a(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "http2Parser.processFrameContinuation.notExpected"

    .line 8
    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2
.end method

.method public d(IIILjava/nio/ByteBuffer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p2 .. p2}, Lhc/o;->e(I)Z

    move-result v4

    .line 2
    invoke-static/range {p2 .. p2}, Lhc/o;->a(I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    new-array v5, v10, [B

    .line 3
    iget-object v11, v1, Lhc/w;->b:Lhc/w$b;

    invoke-interface {v11, v10, v5}, Lhc/w$b;->u(Z[B)Z

    .line 4
    aget-byte v5, v5, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    :goto_0
    and-int/lit16 v5, v5, 0xff

    if-ge v5, v2, :cond_1

    add-int/lit8 v11, v5, 0x1

    sub-int v11, v2, v11

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v4, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "http2Parser.processFrame.tooMuchPadding"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v1, Lhc/w;->a:Ljava/lang/String;

    aput-object v12, v8, v9

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    .line 9
    invoke-virtual {v4, v11, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v3, v0, v2}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v3

    :cond_2
    move v11, v2

    const/4 v5, 0x0

    .line 10
    :goto_1
    sget-object v12, Lhc/w;->i:Ljc/b;

    invoke-interface {v12}, Ljc/b;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 11
    invoke-static/range {p2 .. p2}, Lhc/o;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const-string v12, "none"

    .line 13
    :goto_2
    sget-object v13, Lhc/w;->i:Ljc/b;

    sget-object v14, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v15, "http2Parser.processFrameData.lengths"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lhc/w;->a:Ljava/lang/String;

    aput-object v6, v8, v9

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    const/4 v6, 0x3

    aput-object v12, v8, v6

    .line 15
    invoke-virtual {v14, v15, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v6, v1, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v6, v0, v2}, Lhc/w$c;->x(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v1, v0, v11, v9, v3}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    if-lez v5, :cond_5

    .line 18
    invoke-virtual {v1, v0, v5, v10, v3}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    :cond_5
    if-eqz v4, :cond_a

    .line 19
    iget-object v2, v1, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v2, v0}, Lhc/w$c;->b(I)V

    goto :goto_4

    .line 20
    :cond_6
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v11, :cond_c

    if-nez v3, :cond_7

    .line 22
    iget-object v6, v1, Lhc/w;->b:Lhc/w$b;

    invoke-interface {v6, v10, v2, v11}, Lhc/w$b;->i(ZLjava/nio/ByteBuffer;I)Z

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_3
    if-lez v5, :cond_8

    .line 27
    invoke-virtual {v1, v0, v5, v10, v3}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 28
    iget-object v3, v1, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v3, v0}, Lhc/w$c;->b(I)V

    .line 29
    :cond_9
    iget-object v3, v1, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v3, v0}, Lhc/w$c;->p(I)V

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    if-lez v5, :cond_b

    .line 31
    iget-object v2, v1, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v2, v0, v5}, Lhc/w$c;->y(II)V

    :cond_b
    return-void

    .line 32
    :cond_c
    :try_start_1
    invoke-virtual {v1, v0, v11, v9, v3}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    .line 33
    new-instance v3, Lorg/apache/coyote/http2/StreamException;

    sget-object v4, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "http2Parser.processFrameData.window"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lhc/w;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v3, v4, v5, v0}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v3

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhc/w;->f(ZLorg/apache/coyote/http2/FrameType;)Z

    move-result p1

    return p1
.end method

.method public f(ZLorg/apache/coyote/http2/FrameType;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/w;->b:Lhc/w$b;

    iget-object v1, p0, Lhc/w;->d:[B

    invoke-interface {v0, p1, v1}, Lhc/w$b;->u(Z[B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lhc/w;->d:[B

    invoke-static {p1, v0}, Lhc/j;->g([BI)I

    move-result p1

    .line 3
    iget-object v1, p0, Lhc/w;->d:[B

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lhc/j;->e([BI)I

    move-result v1

    invoke-static {v1}, Lorg/apache/coyote/http2/FrameType;->k(I)Lorg/apache/coyote/http2/FrameType;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lhc/w;->d:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lhc/j;->e([BI)I

    move-result v8

    .line 5
    iget-object v1, p0, Lhc/w;->d:[B

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lhc/j;->b([BI)I

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move v4, v9

    move v5, v8

    move v6, p1

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lhc/w;->r(Lorg/apache/coyote/http2/FrameType;Lorg/apache/coyote/http2/FrameType;III)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/StreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object p2, Lhc/w$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, v9

    move-object v3, v7

    move v4, v8

    move v5, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lhc/w;->o(ILorg/apache/coyote/http2/FrameType;IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, v9, v8, p1, v10}, Lhc/w;->c(IIILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, v9, v10}, Lhc/w;->p(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v10}, Lhc/w;->g(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, v8, v10}, Lhc/w;->j(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, v9, v10}, Lhc/w;->l(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, v8, p1, v10}, Lhc/w;->n(IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0, v9, v10}, Lhc/w;->m(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p0, v9, v10}, Lhc/w;->k(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual {p0, v9, v8, p1, v10}, Lhc/w;->i(IIILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {p0, v9, v8, p1, v10}, Lhc/w;->d(IIILjava/nio/ByteBuffer;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p0, v9, p1, v0, v10}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    .line 20
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lhc/w;->b:Lhc/w$b;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lhc/w$b;->u(Z[B)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2}, Lhc/j;->b([BI)I

    move-result p2

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lhc/j;->c([BI)J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-le p1, v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/String;

    sub-int/2addr p1, v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {p1, p2, v1, v2, v3}, Lhc/w$c;->g(IJLjava/lang/String;)V

    return-void
.end method

.method public h(IILjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/w;->i:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/w;->i:Ljc/b;

    sget-object v4, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "http2Parser.processFrameHeaders.payload"

    .line 4
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    move v0, p2

    :goto_0
    if-lez v0, :cond_7

    .line 5
    iget-object v4, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, p2, :cond_1

    move v4, p2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 8
    :goto_1
    iget-object v5, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-static {v5, v4}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    iget-object v4, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez p3, :cond_3

    .line 10
    iget-object v5, p0, Lhc/w;->b:Lhc/w$b;

    iget-object v6, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v3, v6, v4}, Lhc/w$b;->i(ZLjava/nio/ByteBuffer;I)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v6, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    :goto_2
    iget-object v5, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    :try_start_0
    iget-object v5, p0, Lhc/w;->e:Lhc/s;

    iget-object v6, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Lhc/s;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/HpackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v5, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 18
    iget-object v4, p0, Lhc/w;->e:Lhc/s;

    invoke-virtual {v4}, Lhc/s;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    new-instance v4, Lorg/apache/coyote/http2/StreamException;

    sget-object v5, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "http2Parser.headerLimitCount"

    .line 21
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/coyote/http2/Http2Error;->ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v4, v5, v6, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    .line 22
    iget-object v5, p0, Lhc/w;->e:Lhc/s;

    invoke-virtual {v5}, Lhc/s;->h()Lhc/s$a;

    move-result-object v5

    invoke-interface {v5, v4}, Lhc/s$a;->t(Lorg/apache/coyote/http2/StreamException;)V

    .line 23
    :cond_4
    iget-object v4, p0, Lhc/w;->e:Lhc/s;

    iget-object v5, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Lhc/s;->p(I)Z

    move-result v4

    const-string v5, "http2Parser.headerLimitSize"

    if-eqz v4, :cond_5

    .line 24
    new-instance v4, Lorg/apache/coyote/http2/StreamException;

    sget-object v6, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 26
    invoke-virtual {v6, v5, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/coyote/http2/Http2Error;->ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v4, v6, v7, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    .line 27
    iget-object v6, p0, Lhc/w;->e:Lhc/s;

    invoke-virtual {v6}, Lhc/s;->h()Lhc/s$a;

    move-result-object v6

    invoke-interface {v6, v4}, Lhc/s$a;->t(Lorg/apache/coyote/http2/StreamException;)V

    .line 28
    :cond_5
    iget-object v4, p0, Lhc/w;->e:Lhc/s;

    iget-object v6, p0, Lhc/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4, v6}, Lhc/s;->q(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    .line 29
    :cond_6
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    .line 31
    invoke-virtual {p3, v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "http2Parser.processFrameHeaders.decodingFailed"

    .line 33
    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    return-void
.end method

.method public i(IIILjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lhc/o;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lhc/w;->h:Z

    .line 2
    iget-object v0, p0, Lhc/w;->e:Lhc/s;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v0}, Lhc/w$c;->j()Lhc/s;

    move-result-object v0

    iput-object v0, p0, Lhc/w;->e:Lhc/s;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhc/w;->e:Lhc/s;

    iget-object v2, p0, Lhc/w;->c:Lhc/w$c;

    iget-boolean v3, p0, Lhc/w;->h:Z

    invoke-interface {v2, p1, v3}, Lhc/w$c;->m(IZ)Lhc/s$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/s;->v(Lhc/s$a;)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/StreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p2}, Lhc/o;->a(I)Z

    move-result v1

    .line 6
    invoke-static {p2}, Lhc/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-lez v3, :cond_6

    .line 7
    new-array v5, v3, [B

    if-nez p4, :cond_2

    .line 8
    iget-object v6, p0, Lhc/w;->b:Lhc/w$b;

    invoke-interface {v6, v4, v5}, Lhc/w$b;->u(Z[B)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v6, 0x4

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v5, v0}, Lhc/j;->e([BI)I

    move-result v1

    if-ge v1, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p4, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p1

    const-string p1, "http2Parser.processFrame.tooMuchPadding"

    .line 14
    invoke-virtual {p4, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 15
    aget-byte v2, v5, v0

    invoke-static {v2}, Lhc/j;->i(B)Z

    move-result v2

    .line 16
    invoke-static {v5, v0}, Lhc/j;->b([BI)I

    move-result v7

    add-int/2addr v0, v6

    .line 17
    invoke-static {v5, v0}, Lhc/j;->e([BI)I

    move-result v0

    add-int/2addr v0, v4

    .line 18
    iget-object v5, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v5, p1, v7, v2, v0}, Lhc/w$c;->q(IIZI)V

    :cond_5
    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    move v0, v1

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lhc/w;->h(IILjava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {p0, p1, v0, v4, p4}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    .line 21
    invoke-static {p2}, Lhc/o;->d(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p0, p1}, Lhc/w;->a(I)V

    goto :goto_3

    .line 23
    :cond_7
    iput p1, p0, Lhc/w;->g:I

    :goto_3
    return-void

    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p0, p1, p3, v0, p4}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    .line 25
    throw p2
.end method

.method public j(ILjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhc/w;->b:Lhc/w$b;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lhc/w$b;->u(Z[B)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    :goto_0
    iget-object p2, p0, Lhc/w;->c:Lhc/w$c;

    invoke-static {p1}, Lhc/o;->c(I)Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lhc/w$c;->r([BZ)V

    return-void
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhc/w;->b:Lhc/w$b;

    invoke-interface {p2, v1, v0}, Lhc/w$b;->u(Z[B)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 3
    aget-byte v2, v0, p2

    invoke-static {v2}, Lhc/j;->i(B)Z

    move-result v2

    .line 4
    invoke-static {v0, p2}, Lhc/j;->b([BI)I

    move-result v3

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v4}, Lhc/j;->e([BI)I

    move-result v0

    add-int/2addr v0, v1

    if-eq p1, v3, :cond_1

    .line 6
    iget-object p2, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {p2, p1, v3, v2, v0}, Lhc/w$c;->q(IIZI)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/coyote/http2/StreamException;

    sget-object v2, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v4, v3, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "http2Parser.processFramePriority.invalidParent"

    .line 9
    invoke-virtual {v2, p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v0, p2, v1, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v0
.end method

.method public l(ILjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhc/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "http2Parser.processFramePushPromise"

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2
.end method

.method public m(ILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhc/w;->b:Lhc/w$b;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lhc/w$b;->u(Z[B)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p2}, Lhc/j;->c([BI)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {v2, p1, v0, v1}, Lhc/w$c;->h(IJ)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lhc/w;->g:I

    .line 6
    iput-boolean p2, p0, Lhc/w;->h:Z

    return-void
.end method

.method public n(IILjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhc/o;->c(I)Z

    move-result p1

    if-lez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p2, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "http2Parser.processFrameSettings.ackWithNonZeroPayload"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    div-int/lit8 v4, p2, 0x6

    if-ge v3, v4, :cond_3

    if-nez p3, :cond_2

    .line 4
    iget-object v4, p0, Lhc/w;->b:Lhc/w$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5, v1}, Lhc/w$b;->u(Z[B)Z

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    :goto_2
    invoke-static {v1, v2}, Lhc/j;->h([BI)I

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-static {v1, v5}, Lhc/j;->c([BI)J

    move-result-wide v5

    .line 8
    iget-object v7, p0, Lhc/w;->c:Lhc/w$c;

    invoke-static {v4}, Lorg/apache/coyote/http2/Setting;->c(I)Lorg/apache/coyote/http2/Setting;

    move-result-object v4

    invoke-interface {v7, v4, v5, v6}, Lhc/w$c;->e(Lorg/apache/coyote/http2/Setting;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {p2, p1}, Lhc/w$c;->o(Z)V

    return-void
.end method

.method public o(ILorg/apache/coyote/http2/FrameType;IILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p4, v0, p5}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p5, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {p5, p1, p2, p3, p4}, Lhc/w$c;->s(ILorg/apache/coyote/http2/FrameType;II)V

    return-void
.end method

.method public p(ILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhc/w;->b:Lhc/w$b;

    invoke-interface {p2, v1, v0}, Lhc/w$b;->u(Z[B)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p2}, Lhc/j;->b([BI)I

    move-result v0

    .line 4
    sget-object v2, Lhc/w;->i:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lhc/w;->i:Ljc/b;

    sget-object v3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v5, v4, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p2

    const-string p2, "http2Parser.processFrameWindowUpdate.debug"

    .line 7
    invoke-virtual {v3, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_3

    const-string p2, "http2Parser.processFrameWindowUpdate.invalidIncrement"

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    .line 9
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/coyote/http2/StreamException;

    sget-object v1, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    .line 11
    invoke-virtual {v1, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v0, p2, v1, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v0

    .line 12
    :cond_3
    iget-object p2, p0, Lhc/w;->c:Lhc/w$c;

    invoke-interface {p2, p1, v0}, Lhc/w$c;->l(II)V

    return-void
.end method

.method public q(IIZLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/w;->i:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/w;->i:Ljc/b;

    sget-object v4, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "http2Parser.swallow.debug"

    .line 4
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_2
    const/16 v0, 0x400

    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_6

    sub-int v6, p2, v5

    .line 6
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez p4, :cond_3

    .line 7
    iget-object v7, p0, Lhc/w;->b:Lhc/w$b;

    invoke-interface {v7, v2, v4, v3, v6}, Lhc/w$b;->n(Z[BII)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p4, v4, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    if-eqz p3, :cond_5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    .line 9
    aget-byte v8, v4, v7

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v0, p4, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "http2Parser.nonZeroPadding"

    .line 12
    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2

    :cond_5
    add-int/2addr v5, v6

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public r(Lorg/apache/coyote/http2/FrameType;Lorg/apache/coyote/http2/FrameType;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/w;->i:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/w;->i:Ljc/b;

    sget-object v5, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v1

    const/4 p4, 0x4

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p4

    const-string p4, "http2Parser.processFrame"

    .line 5
    invoke-virtual {v5, p4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Lorg/apache/coyote/http2/StreamException;

    sget-object p5, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    const-string p1, "http2Parser.processFrame.unexpectedType"

    invoke-virtual {p5, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p4, p1, p2, p3}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw p4

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lhc/w;->b:Lhc/w$b;

    invoke-interface {p1}, Lhc/w$b;->z()I

    move-result p1

    if-gt p5, p1, :cond_7

    .line 8
    iget p1, p0, Lhc/w;->g:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_6

    .line 9
    iget p1, p0, Lhc/w;->g:I

    if-ne p1, p3, :cond_5

    .line 10
    sget-object p1, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    if-ne p2, p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lorg/apache/coyote/http2/FrameType;->CONTINUATION:Lorg/apache/coyote/http2/FrameType;

    if-ne p2, p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v1, [Ljava/lang/Object;

    iget-object p5, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object p5, p4, v4

    iget p5, p0, Lhc/w;->g:I

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    aput-object p2, p4, v2

    const-string p2, "http2Parser.headers.wrongFrameType"

    .line 14
    invoke-virtual {p3, p2, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p2, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v1, [Ljava/lang/Object;

    iget-object p5, p0, Lhc/w;->a:Ljava/lang/String;

    aput-object p5, p4, v4

    iget p5, p0, Lhc/w;->g:I

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v2

    const-string p3, "http2Parser.headers.wrongStream"

    .line 18
    invoke-virtual {p2, p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p2, p3, p5}, Lorg/apache/coyote/http2/FrameType;->a(II)V

    return-void

    .line 20
    :cond_7
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "http2Parser.payloadTooBig"

    .line 22
    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2
.end method
