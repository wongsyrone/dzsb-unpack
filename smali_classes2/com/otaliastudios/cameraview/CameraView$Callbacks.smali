.class public Lcom/otaliastudios/cameraview/CameraView$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field public mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public static synthetic access$600(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->dispatchOnPictureTaken([B)V

    return-void
.end method

.method private dispatchOnPictureTaken([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnPictureTaken"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$6;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$6;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$14;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$14;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/CameraException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchFrame(Lcom/otaliastudios/cameraview/Frame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Frame;->release()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Frame;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "processors:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$1300(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/Frame;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchOnCameraClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraClosed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$2;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraOpened"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$1;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$1;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/CameraOptions;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnExposureCorrectionChanged(F[F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$12;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnFocusEnd(Lcom/otaliastudios/cameraview/Gesture;ZLandroid/graphics/PointF;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$9;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;ZLcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnFocusStart(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnVideoTaken(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$7;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$7;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnZoomChanged(F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$11;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraPreviewSizeChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCameraPreviewSizeChanged"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$3;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$3;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDeviceOrientationChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$1100(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setDeviceOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$1200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/OrientationHelper;->getDisplayOffset()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    rem-int/lit16 p1, p1, 0x168

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks$10;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$10;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShutter(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->access$200(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->access$300(Lcom/otaliastudios/cameraview/CameraView;I)V

    :cond_0
    return-void
.end method

.method public processImage([BZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processImage"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p3}, Lcom/otaliastudios/cameraview/CameraView;->access$900(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object p3

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[BZ)V

    invoke-virtual {p3, v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processSnapshot(Landroid/graphics/YuvImage;ZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->mLogger:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processSnapshot"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p3}, Lcom/otaliastudios/cameraview/CameraView;->access$900(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object p3

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;-><init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;ZLandroid/graphics/YuvImage;)V

    invoke-virtual {p3, v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
