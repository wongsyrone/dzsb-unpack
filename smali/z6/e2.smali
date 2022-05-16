.class public final Lz6/e2;
.super Lz6/q4;
.source "SourceFile"


# direct methods
.method public static a(Lz6/p4;)I
    .locals 0

    invoke-virtual {p0}, Lz6/p4;->n()I

    move-result p0

    return p0
.end method

.method public static b(Lz6/p4;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz6/p4;->q(I)V

    invoke-static {p0, p2}, Lz6/e2;->e(Lz6/p4;I)V

    invoke-static {p0, p1}, Lz6/e2;->d(Lz6/p4;B)V

    invoke-static {p0}, Lz6/e2;->a(Lz6/p4;)I

    move-result p0

    return p0
.end method

.method public static c(Lz6/p4;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lz6/p4;->h(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lz6/p4;->d(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/p4;->a()I

    move-result p0

    return p0
.end method

.method public static d(Lz6/p4;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz6/p4;->f(IB)V

    return-void
.end method

.method public static e(Lz6/p4;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz6/p4;->r(II)V

    return-void
.end method
