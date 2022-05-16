.class public final Li3/e;
.super Li3/f;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/f;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Li3/e;->c:I

    .line 3
    iput p4, p0, Li3/e;->d:I

    .line 4
    iput p5, p0, Li3/e;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c([II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 1
    aget p2, p1, v1

    iget v2, p0, Li3/e;->c:I

    if-ne p2, v2, :cond_0

    aget p2, p1, v0

    iget v2, p0, Li3/e;->d:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    aget p1, p1, p2

    iget p2, p0, Li3/e;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
