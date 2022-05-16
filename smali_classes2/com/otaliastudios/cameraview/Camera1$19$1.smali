.class public Lcom/otaliastudios/cameraview/Camera1$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/Camera1$19;

.field public final synthetic val$p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1$19;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->val$p:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iget-object v0, p2, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$19;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->val$p:Landroid/graphics/PointF;

    invoke-interface {v0, p2, p1, v1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnFocusEnd(Lcom/otaliastudios/cameraview/Gesture;ZLandroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->get()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {p2}, Lcom/otaliastudios/cameraview/Camera1;->access$1700(Lcom/otaliastudios/cameraview/Camera1;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->get()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$19$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$19;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/Camera1$19;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {p2}, Lcom/otaliastudios/cameraview/Camera1;->access$1700(Lcom/otaliastudios/cameraview/Camera1;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
