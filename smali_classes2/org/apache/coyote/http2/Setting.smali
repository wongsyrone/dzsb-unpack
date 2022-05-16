.class public final enum Lorg/apache/coyote/http2/Setting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/Setting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

.field public static final enum HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

.field public static final enum INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

.field public static final enum MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

.field public static final enum MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

.field public static final enum MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

.field public static final enum UNKNOWN:Lorg/apache/coyote/http2/Setting;

.field public static final synthetic a:[Lorg/apache/coyote/http2/Setting;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    .line 4
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "INITIAL_WINDOW_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    .line 5
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "MAX_FRAME_SIZE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

    .line 6
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

    .line 7
    new-instance v0, Lorg/apache/coyote/http2/Setting;

    const-string v1, "UNKNOWN"

    const v9, 0x7fffffff

    invoke-direct {v0, v1, v8, v9}, Lorg/apache/coyote/http2/Setting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/coyote/http2/Setting;->UNKNOWN:Lorg/apache/coyote/http2/Setting;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/apache/coyote/http2/Setting;

    .line 8
    sget-object v9, Lorg/apache/coyote/http2/Setting;->HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

    aput-object v9, v1, v2

    sget-object v2, Lorg/apache/coyote/http2/Setting;->ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/coyote/http2/Setting;->MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/coyote/http2/Setting;->MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lorg/apache/coyote/http2/Setting;->a:[Lorg/apache/coyote/http2/Setting;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/coyote/http2/Setting;->id:I

    return-void
.end method

.method public static final c(I)Lorg/apache/coyote/http2/Setting;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lorg/apache/coyote/http2/Setting;->UNKNOWN:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lorg/apache/coyote/http2/Setting;->MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lorg/apache/coyote/http2/Setting;->MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lorg/apache/coyote/http2/Setting;->ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lorg/apache/coyote/http2/Setting;->HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/Setting;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/Setting;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/Setting;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->a:[Lorg/apache/coyote/http2/Setting;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/Setting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/Setting;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Setting;->id:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Setting;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
