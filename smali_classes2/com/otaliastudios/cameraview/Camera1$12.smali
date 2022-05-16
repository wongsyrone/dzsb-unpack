.class public Lcom/otaliastudios/cameraview/Camera1$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->capturePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "capturePicture: performing."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isVideoSnapshotSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-boolean v4, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToOutputOffset()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToViewOffset()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0xb4

    .line 7
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    sget-object v5, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    if-ne v2, v5, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v2, Lcom/otaliastudios/cameraview/Camera1$12$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/Camera1$12$1;-><init>(Lcom/otaliastudios/cameraview/Camera1$12;)V

    new-instance v4, Lcom/otaliastudios/cameraview/Camera1$12$2;

    invoke-direct {v4, p0, v1, v3}, Lcom/otaliastudios/cameraview/Camera1$12$2;-><init>(Lcom/otaliastudios/cameraview/Camera1$12;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
