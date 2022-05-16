.class public final Lrc/k;
.super Lrc/g;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lrc/g;-><init>(B)V

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lrc/k;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/k;->b:I

    return v0
.end method
