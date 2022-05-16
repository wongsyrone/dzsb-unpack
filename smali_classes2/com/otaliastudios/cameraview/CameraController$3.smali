.class public Lcom/otaliastudios/cameraview/CameraController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraController;->start()V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Start:"

    aput-object v4, v2, v3

    const-string v5, "executing. State:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget v2, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    if-lt v2, v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput v6, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 4
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "about to call onStart()"

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->onStart()V

    .line 6
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraController;->access$200()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "returned from onStart()."

    aput-object v3, v2, v6

    const-string v3, "Dispatching."

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/CameraController;->access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$3;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iput v7, v0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 8
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V

    return-void
.end method
