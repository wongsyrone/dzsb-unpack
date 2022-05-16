.class public Lcom/otaliastudios/cameraview/OrientationHelper$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/OrientationHelper;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/OrientationHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/OrientationHelper;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/OrientationHelper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper$1;->this$0:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x13b

    if-ge p1, v1, :cond_4

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x87

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v1, :cond_4

    const/16 v0, 0x10e

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper$1;->this$0:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/OrientationHelper;->access$000(Lcom/otaliastudios/cameraview/OrientationHelper;)I

    move-result p1

    if-eq v0, p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper$1;->this$0:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/OrientationHelper;->access$002(Lcom/otaliastudios/cameraview/OrientationHelper;I)I

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper$1;->this$0:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/OrientationHelper;->access$100(Lcom/otaliastudios/cameraview/OrientationHelper;)Lcom/otaliastudios/cameraview/OrientationHelper$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper$1;->this$0:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/OrientationHelper;->access$000(Lcom/otaliastudios/cameraview/OrientationHelper;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/otaliastudios/cameraview/OrientationHelper$Callback;->onDeviceOrientationChanged(I)V

    :cond_5
    return-void
.end method
