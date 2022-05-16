.class public abstract Lcom/otaliastudios/cameraview/Mapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/Mapper$Mapper2;,
        Lcom/otaliastudios/cameraview/Mapper$Mapper1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/otaliastudios/cameraview/VideoCodec;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$1;->$SwitchMap$com$otaliastudios$cameraview$VideoCodec:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract map(Lcom/otaliastudios/cameraview/Facing;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Facing;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract map(Lcom/otaliastudios/cameraview/Flash;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Flash;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract map(Lcom/otaliastudios/cameraview/Hdr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Hdr;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract map(Lcom/otaliastudios/cameraview/WhiteBalance;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/WhiteBalance;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract unmapFacing(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Facing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Facing;"
        }
    .end annotation
.end method

.method public abstract unmapFlash(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Flash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Flash;"
        }
    .end annotation
.end method

.method public abstract unmapHdr(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Hdr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Hdr;"
        }
    .end annotation
.end method

.method public abstract unmapWhiteBalance(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/WhiteBalance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/WhiteBalance;"
        }
    .end annotation
.end method
