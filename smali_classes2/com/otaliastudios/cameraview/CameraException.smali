.class public Lcom/otaliastudios/cameraview/CameraException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final REASON_DISCONNECTED:I = 0x3

.field public static final REASON_FAILED_TO_CONNECT:I = 0x1

.field public static final REASON_FAILED_TO_START_PREVIEW:I = 0x2

.field public static final REASON_UNKNOWN:I


# instance fields
.field public reason:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    .line 5
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return v0
.end method
