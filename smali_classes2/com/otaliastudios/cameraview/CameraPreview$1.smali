.class public Lcom/otaliastudios/cameraview/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraPreview;->crop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->access$000(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->access$100(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->access$200(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->access$300(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->access$300(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v0

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->access$200(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->access$100(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/CameraPreview;->access$000(Lcom/otaliastudios/cameraview/CameraPreview;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v3

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v0

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v2

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v0

    div-float/2addr v2, v0

    move v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v2, v5, v0}, Lcom/otaliastudios/cameraview/CameraPreview;->applyCrop(FF)V

    .line 9
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    const v3, 0x3f828f5c    # 1.02f

    const/4 v4, 0x0

    const/4 v6, 0x1

    cmpl-float v7, v5, v3

    if-gtz v7, :cond_3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v2, v3}, Lcom/otaliastudios/cameraview/CameraPreview;->access$402(Lcom/otaliastudios/cameraview/CameraPreview;Z)Z

    .line 10
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraPreview;->access$500()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "crop:"

    aput-object v8, v7, v4

    const-string v9, "applied scaleX="

    aput-object v9, v7, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-virtual {v2, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/CameraPreview;->access$500()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "applied scaleY="

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropTask:Lcom/otaliastudios/cameraview/Task;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Task;->end(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/CameraPreview;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropTask:Lcom/otaliastudios/cameraview/Task;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Task;->end(Ljava/lang/Object;)V

    return-void
.end method
