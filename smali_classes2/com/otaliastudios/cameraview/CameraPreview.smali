.class public abstract Lcom/otaliastudios/cameraview/CameraPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public mCropTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mCropping:Z

.field public mDesiredHeight:I

.field public mDesiredWidth:I

.field public mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropTask:Lcom/otaliastudios/cameraview/Task;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraPreview;->onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/otaliastudios/cameraview/CameraPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredHeight:I

    return p0
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/CameraPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/otaliastudios/cameraview/CameraPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/otaliastudios/cameraview/CameraPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    return p0
.end method

.method public static synthetic access$402(Lcom/otaliastudios/cameraview/CameraPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropping:Z

    return p1
.end method

.method public static synthetic access$500()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method private final crop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropTask:Lcom/otaliastudios/cameraview/Task;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Task;->start()V

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->supportsCropping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropTask:Lcom/otaliastudios/cameraview/Task;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Task;->end(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraPreview$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraPreview$1;-><init>(Lcom/otaliastudios/cameraview/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public applyCrop(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final getDesiredSize()Lcom/otaliastudios/cameraview/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Size;

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredWidth:I

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredHeight:I

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/Size;-><init>(II)V

    return-object v0
.end method

.method public abstract getOutput()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract getOutputClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public final getSurfaceSize()Lcom/otaliastudios/cameraview/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Size;

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/Size;-><init>(II)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isCropping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mCropping:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation
.end method

.method public final onSurfaceAvailable(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    .line 4
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->crop()V

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;->onSurfaceAvailable()V

    return-void
.end method

.method public final onSurfaceDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    .line 4
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    .line 5
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->crop()V

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;->onSurfaceChanged()V

    :cond_1
    return-void
.end method

.method public setDesiredSize(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraPreview;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setDesiredSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "desiredW="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "desiredH="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredWidth:I

    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mDesiredHeight:I

    .line 4
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraPreview;->crop()V

    return-void
.end method

.method public final setSurfaceCallback(Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

    .line 2
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceWidth:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceHeight:I

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraPreview;->mSurfaceCallback:Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;->onSurfaceAvailable()V

    :cond_1
    return-void
.end method

.method public supportsCropping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
