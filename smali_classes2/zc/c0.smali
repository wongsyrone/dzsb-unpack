.class public final Lzc/c0;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzc/c0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->r()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f0;

    .line 2
    invoke-virtual {p1}, Lzc/f0;->k0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-boolean p1, p0, Lzc/c0;->c:Z

    if-eq p3, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "taglib definition not consistent with specification version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
