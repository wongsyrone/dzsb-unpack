.class public Lcom/otaliastudios/cameraview/SurfaceCameraPreview;
.super Lcom/otaliastudios/cameraview/CameraPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/CameraPreview<",
        "Landroid/view/View;",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method


# virtual methods
.method public applyCrop(FF)V
    .locals 0

    return-void
.end method

.method public getOutput()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutput()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->getOutput()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public getOutputClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->getOutput()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_surface_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    sget p2, Lcom/otaliastudios/cameraview/R$id;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, 0x3

    .line 5
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    new-instance v0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;-><init>(Lcom/otaliastudios/cameraview/SurfaceCameraPreview;)V

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    sget p2, Lcom/otaliastudios/cameraview/R$id;->surface_view_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public supportsCropping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
