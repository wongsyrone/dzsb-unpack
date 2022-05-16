.class public Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$Callbacks;->dispatchFrame(Lcom/otaliastudios/cameraview/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

.field public final synthetic val$frame:Lcom/otaliastudios/cameraview/Frame;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/Frame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;->val$frame:Lcom/otaliastudios/cameraview/Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/FrameProcessor;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;->val$frame:Lcom/otaliastudios/cameraview/Frame;

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/FrameProcessor;->process(Lcom/otaliastudios/cameraview/Frame;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$13;->val$frame:Lcom/otaliastudios/cameraview/Frame;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Frame;->release()V

    return-void
.end method
