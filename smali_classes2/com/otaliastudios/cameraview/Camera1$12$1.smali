.class public Lcom/otaliastudios/cameraview/Camera1$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


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


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$12$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$12$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$12;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/Camera1$12;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->onShutter(Z)V

    return-void
.end method
