.class public Lcom/otaliastudios/cameraview/Camera1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->onSurfaceChanged()V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$600(Lcom/otaliastudios/cameraview/Camera1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->access$700(Lcom/otaliastudios/cameraview/Camera1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraController;->computePreviewSize(Ljava/util/List;)Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSurfaceChanged:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v5, "Computed a new preview size. Going on."

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    .line 6
    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$4;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0, v4}, Lcom/otaliastudios/cameraview/Camera1;->access$800(Lcom/otaliastudios/cameraview/Camera1;Ljava/lang/String;)V

    return-void
.end method
