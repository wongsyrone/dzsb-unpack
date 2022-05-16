.class public final enum Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/Http2UpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

.field public static final enum CONNECTED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

.field public static final enum NEW:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

.field public static final enum PAUSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

.field public static final enum PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

.field public static final synthetic a:[Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;


# instance fields
.field public final newStreamsAllowed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->NEW:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CONNECTED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const-string v1, "PAUSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    .line 4
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    .line 5
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CLOSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    .line 6
    sget-object v7, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->NEW:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CONNECTED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->a:[Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->newStreamsAllowed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->a:[Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public isNewStreamAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->newStreamsAllowed:Z

    return v0
.end method
