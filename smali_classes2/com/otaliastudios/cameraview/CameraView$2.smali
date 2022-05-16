.class public Lcom/otaliastudios/cameraview/CameraView$2;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->startCapturingVideo(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/CameraView;

.field public final synthetic val$old:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$2;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$2;->val$old:I

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoTaken(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$2;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView$2;->val$old:I

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$2;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->removeCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    return-void
.end method
