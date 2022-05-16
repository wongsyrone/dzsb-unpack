.class public final enum Lorg/apache/coyote/http2/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/FrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUATION:Lorg/apache/coyote/http2/FrameType;

.field public static final enum DATA:Lorg/apache/coyote/http2/FrameType;

.field public static final enum GOAWAY:Lorg/apache/coyote/http2/FrameType;

.field public static final enum HEADERS:Lorg/apache/coyote/http2/FrameType;

.field public static final enum PING:Lorg/apache/coyote/http2/FrameType;

.field public static final enum PRIORITY:Lorg/apache/coyote/http2/FrameType;

.field public static final enum PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

.field public static final enum RST:Lorg/apache/coyote/http2/FrameType;

.field public static final enum SETTINGS:Lorg/apache/coyote/http2/FrameType;

.field public static final enum UNKNOWN:Lorg/apache/coyote/http2/FrameType;

.field public static final enum WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final synthetic b:[Lorg/apache/coyote/http2/FrameType;


# instance fields
.field public final id:I

.field public final payloadErrorFatal:Z

.field public final payloadSizeValidator:Ljava/util/function/IntPredicate;

.field public final streamNonZero:Z

.field public final streamZero:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/apache/coyote/http2/FrameType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v8, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    const-string v10, "HEADERS"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v7, Lhc/f;->a:Lhc/f;

    const-string v2, "PRIORITY"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    .line 4
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v15, Lhc/a;->a:Lhc/a;

    const-string v10, "RST"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    .line 5
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v7, Lhc/g;->a:Lhc/g;

    const-string v2, "SETTINGS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->SETTINGS:Lorg/apache/coyote/http2/FrameType;

    .line 6
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v15, Lhc/b;->a:Lhc/b;

    const-string v10, "PUSH_PROMISE"

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    .line 7
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v7, Lhc/e;->a:Lhc/e;

    const-string v2, "PING"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->PING:Lorg/apache/coyote/http2/FrameType;

    .line 8
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v15, Lhc/c;->a:Lhc/c;

    const-string v10, "GOAWAY"

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->GOAWAY:Lorg/apache/coyote/http2/FrameType;

    .line 9
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    sget-object v7, Lhc/d;->a:Lhc/d;

    const-string v2, "WINDOW_UPDATE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    .line 10
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    const-string v10, "CONTINUATION"

    const/16 v11, 0x9

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->CONTINUATION:Lorg/apache/coyote/http2/FrameType;

    .line 11
    new-instance v0, Lorg/apache/coyote/http2/FrameType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const/16 v4, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/coyote/http2/FrameType;-><init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->UNKNOWN:Lorg/apache/coyote/http2/FrameType;

    const/16 v1, 0xb

    new-array v1, v1, [Lorg/apache/coyote/http2/FrameType;

    .line 12
    sget-object v2, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->SETTINGS:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->PING:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->GOAWAY:Lorg/apache/coyote/http2/FrameType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->CONTINUATION:Lorg/apache/coyote/http2/FrameType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/coyote/http2/FrameType;->b:[Lorg/apache/coyote/http2/FrameType;

    .line 13
    const-class v0, Lorg/apache/coyote/http2/FrameType;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/FrameType;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZLjava/util/function/IntPredicate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/function/IntPredicate;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/coyote/http2/FrameType;->id:I

    .line 3
    iput-boolean p4, p0, Lorg/apache/coyote/http2/FrameType;->streamZero:Z

    .line 4
    iput-boolean p5, p0, Lorg/apache/coyote/http2/FrameType;->streamNonZero:Z

    .line 5
    iput-object p6, p0, Lorg/apache/coyote/http2/FrameType;->payloadSizeValidator:Ljava/util/function/IntPredicate;

    .line 6
    iput-boolean p7, p0, Lorg/apache/coyote/http2/FrameType;->payloadErrorFatal:Z

    return-void
.end method

.method public static synthetic d(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(I)Z
    .locals 1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Lorg/apache/coyote/http2/FrameType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->UNKNOWN:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->CONTINUATION:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->GOAWAY:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->PING:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->SETTINGS:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/FrameType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/FrameType;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/FrameType;->b:[Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/FrameType;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v2, p0, Lorg/apache/coyote/http2/FrameType;->streamZero:Z

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lorg/apache/coyote/http2/FrameType;->streamNonZero:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p2, Lorg/apache/coyote/http2/FrameType;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "frameType.checkStream"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/coyote/http2/FrameType;->payloadSizeValidator:Ljava/util/function/IntPredicate;

    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-boolean v2, p0, Lorg/apache/coyote/http2/FrameType;->payloadErrorFatal:Z

    const/4 v3, 0x2

    const-string v4, "frameType.checkPayloadSize"

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v2, Lorg/apache/coyote/http2/StreamException;

    sget-object v5, Lorg/apache/coyote/http2/FrameType;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    aput-object p0, v3, v1

    .line 7
    invoke-virtual {v5, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v2, p2, v0, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v2

    .line 8
    :cond_4
    :goto_1
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v2, Lorg/apache/coyote/http2/FrameType;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    aput-object p0, v3, v1

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, p2, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1

    :cond_5
    return-void
.end method

.method public c()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/FrameType;->id:I

    int-to-byte v0, v0

    return v0
.end method
