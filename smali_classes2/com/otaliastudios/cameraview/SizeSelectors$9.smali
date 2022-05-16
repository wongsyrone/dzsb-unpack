.class public final Lcom/otaliastudios/cameraview/SizeSelectors$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/SizeSelectors$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/SizeSelectors;->minArea(I)Lcom/otaliastudios/cameraview/SizeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$area:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$9;->val$area:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accepts(Lcom/otaliastudios/cameraview/Size;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$9;->val$area:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
