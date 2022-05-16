.class public Lcom/otaliastudios/cameraview/Camera1$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$EVvalue:F

.field public final synthetic val$bounds:[F

.field public final synthetic val$notify:Z

.field public final synthetic val$points:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput p2, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$EVvalue:F

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$notify:Z

    iput-object p4, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$bounds:[F

    iput-object p5, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$points:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isExposureCorrectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$EVvalue:F

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMaxValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMinValue()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput v0, v1, Lcom/otaliastudios/cameraview/CameraController;->mExposureCorrectionValue:F

    .line 6
    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    div-float v2, v0, v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 9
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$notify:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$18;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$bounds:[F

    iget-object v3, p0, Lcom/otaliastudios/cameraview/Camera1$18;->val$points:[Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnExposureCorrectionChanged(F[F[Landroid/graphics/PointF;)V

    :cond_3
    return-void
.end method
