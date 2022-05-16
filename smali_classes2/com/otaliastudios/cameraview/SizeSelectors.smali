.class public Lcom/otaliastudios/cameraview/SizeSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/SizeSelectors$OrSelector;,
        Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;,
        Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;,
        Lcom/otaliastudios/cameraview/SizeSelectors$Filter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;-><init>([Lcom/otaliastudios/cameraview/SizeSelector;Lcom/otaliastudios/cameraview/SizeSelectors$1;)V

    return-object v0
.end method

.method public static aspectRatio(Lcom/otaliastudios/cameraview/AspectRatio;F)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result p0

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$5;

    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/cameraview/SizeSelectors$5;-><init>(FF)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static biggest()Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$6;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/SizeSelectors$6;-><init>()V

    return-object v0
.end method

.method public static maxArea(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$8;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$8;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static maxHeight(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$3;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$3;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static maxWidth(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$1;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static minArea(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$9;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$9;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static minHeight(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$4;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$4;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static minWidth(I)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$2;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SizeSelectors$2;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/SizeSelectors;->withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static varargs or([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$OrSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/SizeSelectors$OrSelector;-><init>([Lcom/otaliastudios/cameraview/SizeSelector;Lcom/otaliastudios/cameraview/SizeSelectors$1;)V

    return-object v0
.end method

.method public static smallest()Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$7;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/SizeSelectors$7;-><init>()V

    return-object v0
.end method

.method public static withFilter(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 2
    .param p0    # Lcom/otaliastudios/cameraview/SizeSelectors$Filter;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;-><init>(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;Lcom/otaliastudios/cameraview/SizeSelectors$1;)V

    return-object v0
.end method
