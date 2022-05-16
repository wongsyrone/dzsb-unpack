.class public Lcom/otaliastudios/cameraview/Camera1$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->captureSnapshot()V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "captureSnapshot: performing."

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v2, v2, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Camera1;->capturePicture()V

    return-void

    .line 5
    :cond_1
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    .line 6
    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$13$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/Camera1$13$1;-><init>(Lcom/otaliastudios/cameraview/Camera1$13;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
