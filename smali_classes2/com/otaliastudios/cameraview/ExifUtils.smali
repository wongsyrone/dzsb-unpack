.class public Lcom/otaliastudios/cameraview/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientationTag(IZ)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    return p0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    :cond_4
    const/4 p0, 0x3

    :goto_2
    return p0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p0, 0x5

    goto :goto_3

    :cond_6
    const/4 p0, 0x6

    :goto_3
    return p0
.end method
