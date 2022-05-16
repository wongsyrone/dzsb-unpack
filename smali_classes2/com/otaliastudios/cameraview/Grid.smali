.class public final enum Lcom/otaliastudios/cameraview/Grid;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/Grid;",
        ">;",
        "Lcom/otaliastudios/cameraview/Control;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/Grid;

.field public static final DEFAULT:Lcom/otaliastudios/cameraview/Grid;

.field public static final enum DRAW_3X3:Lcom/otaliastudios/cameraview/Grid;

.field public static final enum DRAW_4X4:Lcom/otaliastudios/cameraview/Grid;

.field public static final enum DRAW_PHI:Lcom/otaliastudios/cameraview/Grid;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/Grid;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Grid;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/Grid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/Grid;->OFF:Lcom/otaliastudios/cameraview/Grid;

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Grid;

    const-string v1, "DRAW_3X3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/otaliastudios/cameraview/Grid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/Grid;->DRAW_3X3:Lcom/otaliastudios/cameraview/Grid;

    .line 3
    new-instance v0, Lcom/otaliastudios/cameraview/Grid;

    const-string v1, "DRAW_4X4"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/otaliastudios/cameraview/Grid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/Grid;->DRAW_4X4:Lcom/otaliastudios/cameraview/Grid;

    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/Grid;

    const-string v1, "DRAW_PHI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/otaliastudios/cameraview/Grid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/Grid;->DRAW_PHI:Lcom/otaliastudios/cameraview/Grid;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/otaliastudios/cameraview/Grid;

    .line 5
    sget-object v6, Lcom/otaliastudios/cameraview/Grid;->OFF:Lcom/otaliastudios/cameraview/Grid;

    aput-object v6, v1, v2

    sget-object v2, Lcom/otaliastudios/cameraview/Grid;->DRAW_3X3:Lcom/otaliastudios/cameraview/Grid;

    aput-object v2, v1, v3

    sget-object v2, Lcom/otaliastudios/cameraview/Grid;->DRAW_4X4:Lcom/otaliastudios/cameraview/Grid;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/otaliastudios/cameraview/Grid;->$VALUES:[Lcom/otaliastudios/cameraview/Grid;

    .line 6
    sput-object v6, Lcom/otaliastudios/cameraview/Grid;->DEFAULT:Lcom/otaliastudios/cameraview/Grid;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/Grid;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/Grid;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Grid;->values()[Lcom/otaliastudios/cameraview/Grid;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/Grid;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/Grid;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/Grid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/Grid;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/Grid;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Grid;->$VALUES:[Lcom/otaliastudios/cameraview/Grid;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/Grid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/Grid;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Grid;->value:I

    return v0
.end method
