.class public Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mFirstTime:Z

.field public final synthetic this$0:Lcom/otaliastudios/cameraview/SurfaceCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/SurfaceCameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->mFirstTime:Z

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "callback:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "surfaceChanged"

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string v2, "w:"

    aput-object v2, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const/4 v0, 0x4

    const-string v2, "h:"

    aput-object v2, p2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    const/4 v0, 0x6

    const-string v2, "firstTime:"

    aput-object v2, p2, v0

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->mFirstTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->mFirstTime:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceAvailable(II)V

    .line 4
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->mFirstTime:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "callback:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "surfaceCreated"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "callback:"

    aput-object v2, v0, v1

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraPreview;->onSurfaceDestroyed()V

    .line 3
    iput-boolean v2, p0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview$1;->mFirstTime:Z

    return-void
.end method
