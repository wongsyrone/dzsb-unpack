.class public final enum Lcom/otaliastudios/cameraview/GestureAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/GestureAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final DEFAULT_PINCH:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final DEFAULT_TAP:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/GestureAction;

.field public static final enum ZOOM:Lcom/otaliastudios/cameraview/GestureAction;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->NONE:Lcom/otaliastudios/cameraview/GestureAction;

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "FOCUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

    .line 3
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "FOCUS_WITH_MARKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

    .line 5
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "ZOOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    .line 6
    new-instance v0, Lcom/otaliastudios/cameraview/GestureAction;

    const-string v1, "EXPOSURE_CORRECTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/otaliastudios/cameraview/GestureAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/otaliastudios/cameraview/GestureAction;

    .line 7
    sget-object v8, Lcom/otaliastudios/cameraview/GestureAction;->NONE:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v8, v1, v2

    sget-object v2, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/otaliastudios/cameraview/GestureAction;->CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v2, v1, v5

    sget-object v2, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/otaliastudios/cameraview/GestureAction;->$VALUES:[Lcom/otaliastudios/cameraview/GestureAction;

    .line 8
    sput-object v8, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/GestureAction;

    .line 9
    sput-object v8, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/GestureAction;

    .line 10
    sput-object v8, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/GestureAction;

    .line 11
    sput-object v8, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/GestureAction;

    .line 12
    sput-object v8, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/GestureAction;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/GestureAction;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/GestureAction;->values()[Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/GestureAction;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/GestureAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/GestureAction;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/GestureAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/GestureAction;->$VALUES:[Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/GestureAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/GestureAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/GestureAction;->value:I

    return v0
.end method
