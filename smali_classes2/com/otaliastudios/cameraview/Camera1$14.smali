.class public Lcom/otaliastudios/cameraview/Camera1$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->startVideo(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$videoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$14;->val$videoFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    sget-object v2, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$14;->val$videoFile:Ljava/io/File;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mVideoFile:Ljava/io/File;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    .line 5
    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$1400(Lcom/otaliastudios/cameraview/Camera1;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Error while starting MediaRecorder. Swallowing."

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mVideoFile:Ljava/io/File;

    .line 10
    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$14;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$1500(Lcom/otaliastudios/cameraview/Camera1;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t record video while session type is picture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
