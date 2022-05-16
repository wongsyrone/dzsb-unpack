.class public Lcom/otaliastudios/cameraview/TextureCameraPreview;
.super Lcom/otaliastudios/cameraview/CameraPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/CameraPreview<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V

    return-void
.end method


# virtual methods
.method public getOutput()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutput()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/TextureCameraPreview;->getOutput()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getOutputClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/TextureCameraPreview;->getOutput()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview;->mSurface:Landroid/view/Surface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    sget p2, Lcom/otaliastudios/cameraview/R$id;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    .line 5
    new-instance p2, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;-><init>(Lcom/otaliastudios/cameraview/TextureCameraPreview;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object p1
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/TextureCameraPreview;->onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method

.method public setDesiredSize(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraPreview;->setDesiredSize(II)V

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method
