.class public abstract Lx3/n;
.super Lx3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M()I
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/n;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0()J
.end method

.method public final g(D)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/n;->t()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract g0()Ljava/lang/Number;
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->M()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/n;->M()I

    move-result p1

    return p1
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/n;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/n;->f0()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/math/BigInteger;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/math/BigDecimal;
.end method

.method public abstract t()D
.end method
