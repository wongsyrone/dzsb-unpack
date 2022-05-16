.class public Lrc/e;
.super Lrc/o;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(IILrc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrc/o;-><init>(ILrc/m;)V

    .line 2
    iput p2, p0, Lrc/e;->p:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lrc/o;->a()Lrc/m;

    move-result-object v0

    iget v1, p0, Lrc/e;->p:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/n;

    .line 2
    invoke-virtual {v0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
