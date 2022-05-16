.class public Lcom/otaliastudios/cameraview/CameraController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraController;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraController;

.field public final synthetic val$error:Lcom/otaliastudios/cameraview/CameraException;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraController;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController$2;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraController$2;->val$error:Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$2;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->stopImmediately()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController$2;->this$0:Lcom/otaliastudios/cameraview/CameraController;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController$2;->val$error:Lcom/otaliastudios/cameraview/CameraException;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchError(Lcom/otaliastudios/cameraview/CameraException;)V

    return-void
.end method
