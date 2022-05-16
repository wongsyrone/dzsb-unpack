.class public final enum Lorg/apache/coyote/http2/Http2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum CONNECT_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum NO_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum REFUSED_STREAM:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lorg/apache/coyote/http2/Http2Error;

.field public static final enum STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

.field public static final synthetic a:[Lorg/apache/coyote/http2/Http2Error;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->NO_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 4
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    const-wide/16 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v7}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 5
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    const-wide/16 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v8}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->SETTINGS_TIMEOUT:Lorg/apache/coyote/http2/Http2Error;

    .line 6
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "STREAM_CLOSED"

    const/4 v7, 0x5

    const-wide/16 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v9}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    .line 7
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    const-wide/16 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v10}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 8
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "REFUSED_STREAM"

    const/4 v9, 0x7

    const-wide/16 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v11}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->REFUSED_STREAM:Lorg/apache/coyote/http2/Http2Error;

    .line 9
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "CANCEL"

    const/16 v10, 0x8

    const-wide/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v12}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->CANCEL:Lorg/apache/coyote/http2/Http2Error;

    .line 10
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    const-wide/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v13}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 11
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "CONNECT_ERROR"

    const/16 v12, 0xa

    const-wide/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v14}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->CONNECT_ERROR:Lorg/apache/coyote/http2/Http2Error;

    .line 12
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    const-wide/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

    .line 13
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    const-wide/16 v12, 0xc

    invoke-direct {v0, v1, v14, v12, v13}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->INADEQUATE_SECURITY:Lorg/apache/coyote/http2/Http2Error;

    .line 14
    new-instance v0, Lorg/apache/coyote/http2/Http2Error;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v12, 0xd

    const-wide/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14, v15}, Lorg/apache/coyote/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2Error;->HTTP_1_1_REQUIRED:Lorg/apache/coyote/http2/Http2Error;

    const/16 v1, 0xe

    new-array v1, v1, [Lorg/apache/coyote/http2/Http2Error;

    .line 15
    sget-object v14, Lorg/apache/coyote/http2/Http2Error;->NO_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v14, v1, v2

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->SETTINGS_TIMEOUT:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->FRAME_SIZE_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->REFUSED_STREAM:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->CANCEL:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->COMPRESSION_ERROR:Lorg/apache/coyote/http2/Http2Error;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->CONNECT_ERROR:Lorg/apache/coyote/http2/Http2Error;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->ENHANCE_YOUR_CALM:Lorg/apache/coyote/http2/Http2Error;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->INADEQUATE_SECURITY:Lorg/apache/coyote/http2/Http2Error;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v12

    sput-object v1, Lorg/apache/coyote/http2/Http2Error;->a:[Lorg/apache/coyote/http2/Http2Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lorg/apache/coyote/http2/Http2Error;->code:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/Http2Error;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/Http2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/Http2Error;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->a:[Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/Http2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/Http2Error;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/coyote/http2/Http2Error;->code:J

    return-wide v0
.end method

.method public c()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget-wide v1, p0, Lorg/apache/coyote/http2/Http2Error;->code:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhc/j;->k([BIJ)V

    return-object v0
.end method
