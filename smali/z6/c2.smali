.class public final Lz6/c2;
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

    invoke-static {p0, p2}, Lz6/c2;->d(Lz6/p4;I)V

    invoke-static {p0, p1}, Lz6/c2;->c(Lz6/p4;B)V

    invoke-static {p0}, Lz6/c2;->a(Lz6/p4;)I

    move-result p0

    return p0
.end method

.method public static c(Lz6/p4;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz6/p4;->f(IB)V

    return-void
.end method

.method public static d(Lz6/p4;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz6/p4;->r(II)V

    return-void
.end method
