.class public Lcom/otaliastudios/cameraview/Camera1$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/Camera1$13;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->onShutter(Z)V

    .line 2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToOutputOffset()I

    move-result v6

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToViewOffset()I

    move-result p2

    add-int/2addr p2, v6

    add-int/lit16 p2, p2, 0xb4

    .line 4
    rem-int/lit16 p2, p2, 0xb4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    sget-object v2, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    if-ne p2, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 6
    :goto_1
    rem-int/lit16 p2, v6, 0xb4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v4

    .line 8
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v5

    if-eqz v0, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v0, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    .line 9
    :goto_4
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget v7, p2, Lcom/otaliastudios/cameraview/CameraController;->mPreviewFormat:I

    .line 10
    new-instance p2, Lcom/otaliastudios/cameraview/Camera1$13$1$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/otaliastudios/cameraview/Camera1$13$1$1;-><init>(Lcom/otaliastudios/cameraview/Camera1$13$1;[BIIIIIIZZ)V

    invoke-static {p2}, Lcom/otaliastudios/cameraview/WorkerHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p2, p1, Lcom/otaliastudios/cameraview/CameraController;->mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

    iget p1, p1, Lcom/otaliastudios/cameraview/CameraController;->mPreviewFormat:I

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {p2, p1, v0}, Lcom/otaliastudios/cameraview/FrameManager;->allocate(ILcom/otaliastudios/cameraview/Size;)I

    return-void
.end method
