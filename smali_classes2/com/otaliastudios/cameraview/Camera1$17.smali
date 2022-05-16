.class public Lcom/otaliastudios/cameraview/Camera1$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->setZoom(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$notify:Z

.field public final synthetic val$points:[Landroid/graphics/PointF;

.field public final synthetic val$zoom:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;FZ[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$17;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput p2, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$zoom:F

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$notify:Z

    iput-object p4, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$points:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$17;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$17;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget v1, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$zoom:F

    iput v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mZoomValue:F

    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$zoom:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$17;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$notify:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$17;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget v1, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$zoom:F

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$17;->val$points:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnZoomChanged(F[Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method
