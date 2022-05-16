.class public Lrc/q;
.super Lrc/o;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(IILrc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lrc/o;-><init>(ILrc/m;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    .line 2
    iput p2, p0, Lrc/q;->p:I

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only element values of type enum can be built with this ctor - type specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lrc/o;->a()Lrc/m;

    move-result-object v0

    iget v1, p0, Lrc/q;->p:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/n;

    .line 2
    invoke-virtual {v0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
