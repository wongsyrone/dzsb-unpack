.class public Lcom/otaliastudios/cameraview/CameraUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraUtils$1;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraUtils$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->this$0:Lcom/otaliastudios/cameraview/CameraUtils$1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->this$0:Lcom/otaliastudios/cameraview/CameraUtils$1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraUtils$1;->val$callback:Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;->onBitmapReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
