.class public final Lz6/a2;
.super Lz6/q4;
.source "SourceFile"


# direct methods
.method public static a(Lz6/p4;)I
    .locals 0

    invoke-virtual {p0}, Lz6/p4;->n()I

    move-result p0

    return p0
.end method

.method public static b(Lz6/p4;IBII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lz6/p4;->q(I)V

    invoke-static {p0, p4}, Lz6/a2;->h(Lz6/p4;I)V

    invoke-static {p0, p3}, Lz6/a2;->g(Lz6/p4;I)V

    invoke-static {p0, p1}, Lz6/a2;->e(Lz6/p4;I)V

    invoke-static {p0, p2}, Lz6/a2;->d(Lz6/p4;B)V

    invoke-static {p0}, Lz6/a2;->a(Lz6/p4;)I

    move-result p0

    return p0
.end method

.method public static c(Lz6/p4;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lz6/p4;->h(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lz6/p4;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/p4;->a()I

    move-result p0

    return p0
.end method

.method public static d(Lz6/p4;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz6/p4;->f(IB)V

    return-void
.end method

.method public static e(Lz6/p4;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz6/p4;->r(II)V

    return-void
.end method

.method public static f(Lz6/p4;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lz6/p4;->h(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lz6/p4;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/p4;->a()I

    move-result p0

    return p0
.end method

.method public static g(Lz6/p4;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lz6/p4;->r(II)V

    return-void
.end method

.method public static h(Lz6/p4;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lz6/p4;->r(II)V

    return-void
.end method
