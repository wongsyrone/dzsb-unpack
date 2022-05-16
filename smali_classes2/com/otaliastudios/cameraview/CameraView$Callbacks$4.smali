.class public Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$Callbacks;->processImage([BZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

.field public final synthetic val$consistentWithView:Z

.field public final synthetic val$jpeg:[B


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$jpeg:[B

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$consistentWithView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$jpeg:[B

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$400(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$500(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/CameraPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraPreview;->isCropping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$consistentWithView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$consistentWithView:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 5
    :goto_1
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$600(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "processImage"

    aput-object v5, v3, v4

    const-string v6, "is consistent?"

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-boolean v6, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$consistentWithView:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$600(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v4, "viewWidth?"

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "viewHeight?"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->val$jpeg:[B

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->access$700(Lcom/otaliastudios/cameraview/CameraView;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/otaliastudios/cameraview/CropHelper;->cropToJpeg([BLcom/otaliastudios/cameraview/AspectRatio;I)[B

    move-result-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$4;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$800(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[B)V

    return-void
.end method
