.class public final enum Lorg/apache/coyote/http2/StreamStateMachine$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/StreamStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/StreamStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED_FINAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum CLOSED_RST_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum CLOSED_RST_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum CLOSED_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum CLOSED_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum HALF_CLOSED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum RESERVED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final enum RESERVED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

.field public static final synthetic a:[Lorg/apache/coyote/http2/StreamStateMachine$State;


# instance fields
.field public final canRead:Z

.field public final canReset:Z

.field public final canWrite:Z

.field public final connectionErrorForInvalidFrame:Z

.field public final errorCodeForInvalidFrame:Lorg/apache/coyote/http2/Http2Error;

.field public final frameTypesPermitted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/coyote/http2/FrameType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v9, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v7, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    const/4 v10, 0x2

    new-array v8, v10, [Lorg/apache/coyote/http2/FrameType;

    sget-object v0, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    sget-object v0, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    const/4 v12, 0x1

    aput-object v0, v8, v12

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v9, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v20, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    const/4 v1, 0x6

    new-array v2, v1, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v14, "OPEN"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v28, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v4, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    const-string v22, "RESERVED_LOCAL"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 4
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v20, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v4, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    const-string v14, "RESERVED_REMOTE"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 5
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v28, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v1, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v6

    const-string v22, "HALF_CLOSED_LOCAL"

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 6
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v20, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v4, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    const-string v14, "HALF_CLOSED_REMOTE"

    const/4 v15, 0x5

    const/16 v17, 0x1

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 7
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v28, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v12, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    const-string v22, "CLOSED_RX"

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 8
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v20, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v4, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    const-string v14, "CLOSED_TX"

    const/4 v15, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 9
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v28, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v12, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    const-string v22, "CLOSED_RST_RX"

    const/16 v23, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 10
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v20, Lorg/apache/coyote/http2/Http2Error;->STREAM_CLOSED:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v1, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v10

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v6

    const-string v14, "CLOSED_RST_TX"

    const/16 v15, 0x9

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 11
    new-instance v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v28, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    new-array v2, v12, [Lorg/apache/coyote/http2/FrameType;

    sget-object v3, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    aput-object v3, v2, v11

    const-string v22, "CLOSED_FINAL"

    const/16 v23, 0xa

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lorg/apache/coyote/http2/StreamStateMachine$State;-><init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_FINAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    const/16 v2, 0xb

    new-array v2, v2, [Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 12
    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v11

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v12

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v10

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v6

    sget-object v3, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v2, v1

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v1, 0xa

    aput-object v0, v2, v1

    sput-object v2, Lorg/apache/coyote/http2/StreamStateMachine$State;->a:[Lorg/apache/coyote/http2/StreamStateMachine$State;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IZZZZLorg/apache/coyote/http2/Http2Error;[Lorg/apache/coyote/http2/FrameType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lorg/apache/coyote/http2/Http2Error;",
            "[",
            "Lorg/apache/coyote/http2/FrameType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->frameTypesPermitted:Ljava/util/Set;

    .line 3
    iput-boolean p3, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canRead:Z

    .line 4
    iput-boolean p4, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canWrite:Z

    .line 5
    iput-boolean p5, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canReset:Z

    .line 6
    iput-boolean p6, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->connectionErrorForInvalidFrame:Z

    .line 7
    iput-object p7, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->errorCodeForInvalidFrame:Lorg/apache/coyote/http2/Http2Error;

    .line 8
    array-length p1, p8

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p8, p2

    .line 9
    iget-object p4, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->frameTypesPermitted:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/apache/coyote/http2/StreamStateMachine$State;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->connectionErrorForInvalidFrame:Z

    return p0
.end method

.method public static synthetic b(Lorg/apache/coyote/http2/StreamStateMachine$State;)Lorg/apache/coyote/http2/Http2Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->errorCodeForInvalidFrame:Lorg/apache/coyote/http2/Http2Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/StreamStateMachine$State;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/StreamStateMachine$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/StreamStateMachine$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->a:[Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/StreamStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/StreamStateMachine$State;

    return-object v0
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canRead:Z

    return v0
.end method

.method public canReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canReset:Z

    return v0
.end method

.method public canWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canWrite:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canWrite:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->canRead:Z

    if-eqz v0, :cond_0

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

.method public isFrameTypePermitted(Lorg/apache/coyote/http2/FrameType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine$State;->frameTypesPermitted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
