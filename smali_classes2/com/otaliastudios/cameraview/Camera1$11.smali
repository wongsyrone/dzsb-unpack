.class public Lcom/otaliastudios/cameraview/Camera1$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$old:Lcom/otaliastudios/cameraview/VideoQuality;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;Lcom/otaliastudios/cameraview/VideoQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$11;->val$old:Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    sget-object v2, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->computePictureSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v2

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 8
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Camera1;->onSurfaceChanged()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setVideoQuality:"

    aput-object v4, v2, v3

    const-string v5, "captureSize:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "previewSize:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$11;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$11;->val$old:Lcom/otaliastudios/cameraview/VideoQuality;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t change video quality while recording a video."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
