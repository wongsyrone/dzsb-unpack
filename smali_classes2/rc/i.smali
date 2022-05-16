.class public final Lrc/i;
.super Lrc/g;
.source "SourceFile"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lrc/g;-><init>(B)V

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lrc/i;->b:D

    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc/i;->b:D

    return-wide v0
.end method
