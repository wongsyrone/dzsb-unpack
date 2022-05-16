.class public Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$b;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/CameraListener;->onPictureTaken([B)V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/take_photo.jpg"

    invoke-static {p1, v1, v0}, Ln7/k;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;Ljava/io/File;)V

    :cond_0
    return-void
.end method
