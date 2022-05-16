.class public Lcom/otaliastudios/cameraview/Camera1$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/Camera1$12;

.field public final synthetic val$outputFlip:Z

.field public final synthetic val$outputMatchesView:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1$12;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->this$1:Lcom/otaliastudios/cameraview/Camera1$12;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->val$outputMatchesView:Z

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->val$outputFlip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->this$1:Lcom/otaliastudios/cameraview/Camera1$12;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    .line 2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->val$outputMatchesView:Z

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/Camera1$12$2;->val$outputFlip:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->processImage([BZZ)V

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
