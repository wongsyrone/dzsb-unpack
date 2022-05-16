.class public Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->capturePicture()V

    return-void
.end method
