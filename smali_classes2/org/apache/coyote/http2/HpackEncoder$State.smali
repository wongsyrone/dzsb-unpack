.class public final enum Lorg/apache/coyote/http2/HpackEncoder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http2/HpackEncoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

.field public static final enum UNDERFLOW:Lorg/apache/coyote/http2/HpackEncoder$State;

.field public static final synthetic a:[Lorg/apache/coyote/http2/HpackEncoder$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/HpackEncoder$State;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/http2/HpackEncoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/HpackEncoder$State;

    const-string v1, "UNDERFLOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/coyote/http2/HpackEncoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http2/HpackEncoder$State;->UNDERFLOW:Lorg/apache/coyote/http2/HpackEncoder$State;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/coyote/http2/HpackEncoder$State;

    .line 3
    sget-object v4, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/coyote/http2/HpackEncoder$State;->a:[Lorg/apache/coyote/http2/HpackEncoder$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http2/HpackEncoder$State;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http2/HpackEncoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http2/HpackEncoder$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http2/HpackEncoder$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/HpackEncoder$State;->a:[Lorg/apache/coyote/http2/HpackEncoder$State;

    invoke-virtual {v0}, [Lorg/apache/coyote/http2/HpackEncoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/HpackEncoder$State;

    return-object v0
.end method
