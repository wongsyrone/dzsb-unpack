.class public Lcom/otaliastudios/cameraview/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/OrientationHelper$Callback;
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/otaliastudios/cameraview/OrientationHelper$Callback;

.field public mDeviceOrientation:I

.field public mDisplayOffset:I

.field public final mListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/OrientationHelper$Callback;)V
    .locals 1
    .param p2    # Lcom/otaliastudios/cameraview/OrientationHelper$Callback;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDeviceOrientation:I

    .line 3
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    .line 4
    iput-object p2, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mCallback:Lcom/otaliastudios/cameraview/OrientationHelper$Callback;

    .line 5
    new-instance p2, Lcom/otaliastudios/cameraview/OrientationHelper$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/otaliastudios/cameraview/OrientationHelper$1;-><init>(Lcom/otaliastudios/cameraview/OrientationHelper;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/otaliastudios/cameraview/OrientationHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDeviceOrientation:I

    return p0
.end method

.method public static synthetic access$002(Lcom/otaliastudios/cameraview/OrientationHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDeviceOrientation:I

    return p1
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/OrientationHelper;)Lcom/otaliastudios/cameraview/OrientationHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mCallback:Lcom/otaliastudios/cameraview/OrientationHelper$Callback;

    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    .line 3
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDeviceOrientation:I

    return-void
.end method

.method public enable(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    .line 5
    iput p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    goto :goto_0

    .line 7
    :cond_3
    iput v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public getDeviceOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDeviceOrientation:I

    return v0
.end method

.method public getDisplayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/OrientationHelper;->mDisplayOffset:I

    return v0
.end method
