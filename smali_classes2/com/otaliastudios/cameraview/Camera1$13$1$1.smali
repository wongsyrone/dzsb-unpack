.class public Lcom/otaliastudios/cameraview/Camera1$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1$13$1;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/otaliastudios/cameraview/Camera1$13$1;

.field public final synthetic val$data:[B

.field public final synthetic val$format:I

.field public final synthetic val$outputFlip:Z

.field public final synthetic val$outputMatchesView:Z

.field public final synthetic val$postHeight:I

.field public final synthetic val$postWidth:I

.field public final synthetic val$preHeight:I

.field public final synthetic val$preWidth:I

.field public final synthetic val$sensorToOutput:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1$13$1;[BIIIIIIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->this$2:Lcom/otaliastudios/cameraview/Camera1$13$1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$data:[B

    iput p3, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$preWidth:I

    iput p4, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$preHeight:I

    iput p5, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$sensorToOutput:I

    iput p6, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$format:I

    iput p7, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$postWidth:I

    iput p8, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$postHeight:I

    iput-boolean p9, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$outputMatchesView:Z

    iput-boolean p10, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$outputFlip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "captureSnapshot: rotating."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$data:[B

    iget v2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$preWidth:I

    iget v3, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$preHeight:I

    iget v5, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$sensorToOutput:I

    invoke-static {v0, v2, v3, v5}, Lcom/otaliastudios/cameraview/RotationHelper;->rotate([BIII)[B

    move-result-object v7

    .line 3
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "captureSnapshot: rotated."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/graphics/YuvImage;

    iget v8, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$format:I

    iget v9, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$postWidth:I

    iget v10, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$postHeight:I

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->this$2:Lcom/otaliastudios/cameraview/Camera1$13$1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$outputMatchesView:Z

    iget-boolean v3, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->val$outputFlip:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->processSnapshot(Landroid/graphics/YuvImage;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$13$1$1;->this$2:Lcom/otaliastudios/cameraview/Camera1$13$1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/Camera1$13$1;->this$1:Lcom/otaliastudios/cameraview/Camera1$13;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/Camera1$13;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-boolean v4, v0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    return-void
.end method
