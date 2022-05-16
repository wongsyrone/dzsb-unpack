.class public final Lcom/otaliastudios/cameraview/SizeSelectors$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/SizeSelectors$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/SizeSelectors;->aspectRatio(Lcom/otaliastudios/cameraview/AspectRatio;F)Lcom/otaliastudios/cameraview/SizeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delta:F

.field public final synthetic val$desired:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$5;->val$desired:F

    iput p2, p0, Lcom/otaliastudios/cameraview/SizeSelectors$5;->val$delta:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accepts(Lcom/otaliastudios/cameraview/Size;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/SizeSelectors$5;->val$desired:F

    iget v1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$5;->val$delta:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
