.class public Lcom/otaliastudios/cameraview/Camera1$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$gesture:Lcom/otaliastudios/cameraview/Gesture;

.field public final synthetic val$point:Landroid/graphics/PointF;

.field public final synthetic val$viewHeightF:I

.field public final synthetic val$viewWidthF:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;Landroid/graphics/PointF;IILcom/otaliastudios/cameraview/Gesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$point:Landroid/graphics/PointF;

    iput p3, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$viewWidthF:I

    iput p4, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$viewHeightF:I

    iput-object p5, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isAutoFocusSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$point:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    iget v6, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$viewWidthF:I

    iget v7, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$viewHeightF:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    .line 4
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToViewOffset()I

    move-result v8

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/otaliastudios/cameraview/Camera1;->access$1600(DDIII)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v4}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v6

    if-lez v5, :cond_2

    if-le v5, v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 10
    :goto_0
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    if-lez v6, :cond_4

    if-le v6, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 11
    :goto_1
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_4
    const-string v1, "auto"

    .line 12
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 14
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$19;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    invoke-interface {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnFocusStart(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    new-instance v2, Lcom/otaliastudios/cameraview/Camera1$19$1;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$19$1;-><init>(Lcom/otaliastudios/cameraview/Camera1$19;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method
