.class public Lcom/otaliastudios/cameraview/TextureCameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/TextureCameraPreview;->onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/TextureCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/TextureCameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/TextureCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/TextureCameraPreview;

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceAvailable(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/TextureCameraPreview;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceDestroyed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TextureCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/TextureCameraPreview;

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
