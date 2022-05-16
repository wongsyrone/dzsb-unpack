.class public final Lrc/j;
.super Lrc/g;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lrc/g;-><init>(B)V

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lrc/j;->b:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lrc/j;->b:F

    return v0
.end method
