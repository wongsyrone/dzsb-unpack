.class public final enum Lcom/otaliastudios/cameraview/Gesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/Gesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/Gesture;

.field public static final enum LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

.field public static final enum PINCH:Lcom/otaliastudios/cameraview/Gesture;

.field public static final enum SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

.field public static final enum SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/Gesture;

.field public static final enum TAP:Lcom/otaliastudios/cameraview/Gesture;


# instance fields
.field public mControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/GestureAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Gesture;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/otaliastudios/cameraview/GestureAction;

    sget-object v3, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/otaliastudios/cameraview/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "PINCH"

    invoke-direct {v0, v3, v4, v2}, Lcom/otaliastudios/cameraview/Gesture;-><init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V

    sput-object v0, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Gesture;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/otaliastudios/cameraview/GestureAction;

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v4

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v5

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v1

    const-string v6, "TAP"

    invoke-direct {v0, v6, v5, v3}, Lcom/otaliastudios/cameraview/Gesture;-><init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V

    sput-object v0, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    .line 3
    new-instance v0, Lcom/otaliastudios/cameraview/Gesture;

    new-array v3, v2, [Lcom/otaliastudios/cameraview/GestureAction;

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v4

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v5

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v1

    const-string v6, "LONG_TAP"

    invoke-direct {v0, v6, v1, v3}, Lcom/otaliastudios/cameraview/Gesture;-><init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V

    sput-object v0, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/Gesture;

    new-array v3, v1, [Lcom/otaliastudios/cameraview/GestureAction;

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v4

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v5

    const-string v6, "SCROLL_HORIZONTAL"

    invoke-direct {v0, v6, v2, v3}, Lcom/otaliastudios/cameraview/Gesture;-><init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V

    sput-object v0, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

    .line 5
    new-instance v0, Lcom/otaliastudios/cameraview/Gesture;

    new-array v3, v1, [Lcom/otaliastudios/cameraview/GestureAction;

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v4

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v6, v3, v5

    const-string v6, "SCROLL_VERTICAL"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v3}, Lcom/otaliastudios/cameraview/Gesture;-><init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V

    sput-object v0, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/Gesture;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/otaliastudios/cameraview/Gesture;

    .line 6
    sget-object v6, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    aput-object v6, v3, v4

    sget-object v4, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    aput-object v4, v3, v5

    sget-object v4, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    aput-object v4, v3, v1

    sget-object v1, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

    aput-object v1, v3, v2

    aput-object v0, v3, v7

    sput-object v3, Lcom/otaliastudios/cameraview/Gesture;->$VALUES:[Lcom/otaliastudios/cameraview/Gesture;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/otaliastudios/cameraview/GestureAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/otaliastudios/cameraview/GestureAction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/Gesture;->mControls:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/Gesture;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/Gesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/Gesture;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/Gesture;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Gesture;->$VALUES:[Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/Gesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/Gesture;

    return-object v0
.end method


# virtual methods
.method public isAssignableTo(Lcom/otaliastudios/cameraview/GestureAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/GestureAction;->NONE:Lcom/otaliastudios/cameraview/GestureAction;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/Gesture;->mControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
