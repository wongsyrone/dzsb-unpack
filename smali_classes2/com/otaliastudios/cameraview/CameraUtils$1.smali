.class public final Lcom/otaliastudios/cameraview/CameraUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraUtils;->decodeBitmap([BIILcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;

.field public final synthetic val$maxHeight:I

.field public final synthetic val$maxWidth:I

.field public final synthetic val$source:[B

.field public final synthetic val$ui:Landroid/os/Handler;


# direct methods
.method public constructor <init>([BIILandroid/os/Handler;Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$source:[B

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$maxWidth:I

    iput p3, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$maxHeight:I

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$ui:Landroid/os/Handler;

    iput-object p5, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$callback:Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$source:[B

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$maxWidth:I

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$maxHeight:I

    invoke-static {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$ui:Landroid/os/Handler;

    new-instance v2, Lcom/otaliastudios/cameraview/CameraUtils$1$1;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/CameraUtils$1$1;-><init>(Lcom/otaliastudios/cameraview/CameraUtils$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
