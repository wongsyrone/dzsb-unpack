.class public final enum Lcom/otaliastudios/cameraview/VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/VideoQuality;",
        ">;",
        "Lcom/otaliastudios/cameraview/Control;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final DEFAULT:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum HIGHEST:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum LOWEST:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum MAX_1080P:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum MAX_2160P:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum MAX_480P:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum MAX_720P:Lcom/otaliastudios/cameraview/VideoQuality;

.field public static final enum MAX_QVGA:Lcom/otaliastudios/cameraview/VideoQuality;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->LOWEST:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "HIGHEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->HIGHEST:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 3
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "MAX_QVGA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_QVGA:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "MAX_480P"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_480P:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 5
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "MAX_720P"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_720P:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 6
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "MAX_1080P"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_1080P:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 7
    new-instance v0, Lcom/otaliastudios/cameraview/VideoQuality;

    const-string v1, "MAX_2160P"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/otaliastudios/cameraview/VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_2160P:Lcom/otaliastudios/cameraview/VideoQuality;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/otaliastudios/cameraview/VideoQuality;

    .line 8
    sget-object v9, Lcom/otaliastudios/cameraview/VideoQuality;->LOWEST:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v9, v1, v2

    sget-object v2, Lcom/otaliastudios/cameraview/VideoQuality;->HIGHEST:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v2, v1, v3

    sget-object v2, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_QVGA:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v2, v1, v4

    sget-object v2, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_480P:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v2, v1, v5

    sget-object v3, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_720P:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v3, v1, v6

    sget-object v3, Lcom/otaliastudios/cameraview/VideoQuality;->MAX_1080P:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v3, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/otaliastudios/cameraview/VideoQuality;->$VALUES:[Lcom/otaliastudios/cameraview/VideoQuality;

    .line 9
    sput-object v2, Lcom/otaliastudios/cameraview/VideoQuality;->DEFAULT:Lcom/otaliastudios/cameraview/VideoQuality;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/VideoQuality;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/VideoQuality;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/VideoQuality;->values()[Lcom/otaliastudios/cameraview/VideoQuality;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/VideoQuality;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/VideoQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/VideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/VideoQuality;->$VALUES:[Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/VideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/VideoQuality;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/VideoQuality;->value:I

    return v0
.end method
