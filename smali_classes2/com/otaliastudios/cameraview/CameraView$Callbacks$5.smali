.class public Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$Callbacks;->processSnapshot(Landroid/graphics/YuvImage;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

.field public final synthetic val$consistentWithView:Z

.field public final synthetic val$yuv:Landroid/graphics/YuvImage;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;ZLandroid/graphics/YuvImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$consistentWithView:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$yuv:Landroid/graphics/YuvImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$400(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$500(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/CameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->isCropping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$consistentWithView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$consistentWithView:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 4
    :goto_1
    invoke-static {v0, v2}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$600(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "processSnapshot"

    aput-object v5, v4, v1

    const-string v6, "is consistent?"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    iget-boolean v6, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$consistentWithView:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$600(Lcom/otaliastudios/cameraview/CameraView$Callbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    const-string v1, "viewWidth?"

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "viewHeight?"

    aput-object v1, v4, v3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$yuv:Landroid/graphics/YuvImage;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->access$700(Lcom/otaliastudios/cameraview/CameraView;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/otaliastudios/cameraview/CropHelper;->cropToJpeg(Landroid/graphics/YuvImage;Lcom/otaliastudios/cameraview/AspectRatio;I)[B

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$yuv:Landroid/graphics/YuvImage;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$yuv:Landroid/graphics/YuvImage;

    invoke-virtual {v4}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->val$yuv:Landroid/graphics/YuvImage;

    invoke-virtual {v5}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$700(Lcom/otaliastudios/cameraview/CameraView;)I

    move-result v1

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$5;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-static {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->access$800(Lcom/otaliastudios/cameraview/CameraView$Callbacks;[B)V

    return-void
.end method
