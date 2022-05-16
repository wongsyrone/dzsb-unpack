.class public Lcom/otaliastudios/cameraview/CameraController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraController;->restart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraController;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Restart:"

    aput-object v3, v1, v2

    const-string v4, "executing. Needs stopping:"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget v4, v4, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v4}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    if-lez v1, :cond_1

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->onStop()V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iput v2, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 6
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "stopped. Dispatching."

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnCameraClosed()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "Restart: about to start. State:"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iput v5, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 10
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->onStart()V

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iput v6, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 12
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "Restart: returned from start. Dispatching. State:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$5;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V

    return-void
.end method
