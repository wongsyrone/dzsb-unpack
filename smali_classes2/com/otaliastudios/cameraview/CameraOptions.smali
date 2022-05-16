.class public Lcom/otaliastudios/cameraview/CameraOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoFocusSupported:Z

.field public exposureCorrectionMaxValue:F

.field public exposureCorrectionMinValue:F

.field public exposureCorrectionSupported:Z

.field public supportedFacing:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Facing;",
            ">;"
        }
    .end annotation
.end field

.field public supportedFlash:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Flash;",
            ">;"
        }
    .end annotation
.end field

.field public supportedHdr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Hdr;",
            ">;"
        }
    .end annotation
.end field

.field public supportedPictureAspectRatio:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public supportedPictureSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;"
        }
    .end annotation
.end field

.field public supportedWhiteBalance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/WhiteBalance;",
            ">;"
        }
    .end annotation
.end field

.field public videoSnapshotSupported:Z

.field public zoomSupported:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedWhiteBalance:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFacing:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFlash:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedHdr:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureSizes:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureAspectRatio:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;-><init>()V

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->unmapFacing(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Facing;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFacing:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->unmapWhiteBalance(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/WhiteBalance;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedWhiteBalance:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->unmapFlash(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Flash;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFlash:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->unmapHdr(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Hdr;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedHdr:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->zoomSupported:Z

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->videoSnapshotSupported:Z

    .line 28
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->autoFocusSupported:Z

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionMinValue:F

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionMaxValue:F

    .line 32
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionSupported:Z

    .line 34
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_a

    .line 36
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_5

    :cond_a
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    :goto_5
    if-eqz p2, :cond_b

    .line 37
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_6

    :cond_b
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 38
    :goto_6
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureSizes:Ljava/util/Set;

    new-instance v3, Lcom/otaliastudios/cameraview/Size;

    invoke-direct {v3, v1, v0}, Lcom/otaliastudios/cameraview/Size;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureAspectRatio:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedWhiteBalance:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFacing:Ljava/util/Set;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFlash:Ljava/util/Set;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedHdr:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureSizes:Ljava/util/Set;

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureAspectRatio:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getExposureCorrectionMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionMaxValue:F

    return v0
.end method

.method public getExposureCorrectionMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionMinValue:F

    return v0
.end method

.method public getSupportedControls(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/otaliastudios/cameraview/Control;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/Audio;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/otaliastudios/cameraview/Audio;->values()[Lcom/otaliastudios/cameraview/Audio;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedFacing()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedFlash()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lcom/otaliastudios/cameraview/Grid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/otaliastudios/cameraview/Grid;->values()[Lcom/otaliastudios/cameraview/Grid;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const-class v0, Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedHdr()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    const-class v0, Lcom/otaliastudios/cameraview/SessionType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/otaliastudios/cameraview/SessionType;->values()[Lcom/otaliastudios/cameraview/SessionType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    const-class v0, Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/otaliastudios/cameraview/VideoQuality;->values()[Lcom/otaliastudios/cameraview/VideoQuality;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    const-class v0, Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedWhiteBalance()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedFacing()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Facing;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFacing:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlash()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Flash;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedFlash:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHdr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Hdr;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedHdr:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPictureAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureAspectRatio:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPictureSizes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedPictureSizes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedWhiteBalance()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/WhiteBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->supportedWhiteBalance:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isAutoFocusSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->autoFocusSupported:Z

    return v0
.end method

.method public isExposureCorrectionSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->exposureCorrectionSupported:Z

    return v0
.end method

.method public isVideoSnapshotSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->videoSnapshotSupported:Z

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->zoomSupported:Z

    return v0
.end method

.method public supports(Lcom/otaliastudios/cameraview/Control;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedControls(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public supports(Lcom/otaliastudios/cameraview/GestureAction;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/CameraOptions$1;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->isExposureCorrectionSupported()Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->isZoomSupported()Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraOptions;->isAutoFocusSupported()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
