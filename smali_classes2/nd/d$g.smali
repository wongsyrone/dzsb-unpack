.class public Lnd/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:[I

.field public f:Lnd/d$f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnd/d$f;

    invoke-direct {v0}, Lnd/d$f;-><init>()V

    iput-object v0, p0, Lnd/d$g;->f:Lnd/d$f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnd/d$g;->a:I

    .line 4
    iput v0, p0, Lnd/d$g;->b:I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lnd/d$g;->c:[J

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lnd/d$g;->d:[J

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lnd/d$g;->e:[I

    return-void
.end method


# virtual methods
.method public a(JJI)Z
    .locals 5

    .line 1
    iget v0, p0, Lnd/d$g;->a:I

    iget-object v1, p0, Lnd/d$g;->c:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lnd/d$g;->a:I

    const/4 v1, 0x1

    if-ge v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lnd/d$g;->c:[J

    aget-wide v3, v0, v2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lnd/d$g;->e:[I

    aget p2, p1, v2

    invoke-static {p2, p5}, Lnd/d$f;->a(II)I

    move-result p2

    aput p2, p1, v2

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lnd/d$g;->c:[J

    iget v2, p0, Lnd/d$g;->a:I

    aput-wide p1, v0, v2

    .line 6
    iget-object p1, p0, Lnd/d$g;->d:[J

    iget p2, p0, Lnd/d$g;->a:I

    aput-wide p3, p1, p2

    .line 7
    iget-object p1, p0, Lnd/d$g;->e:[I

    iget p2, p0, Lnd/d$g;->a:I

    aput p5, p1, p2

    .line 8
    iget p1, p0, Lnd/d$g;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lnd/d$g;->a:I

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnd/d$g;->a:I

    .line 2
    iput v0, p0, Lnd/d$g;->b:I

    return-void
.end method

.method public c(Lnd/d$g;)V
    .locals 4

    .line 1
    iget v0, p0, Lnd/d$g;->a:I

    iput v0, p1, Lnd/d$g;->a:I

    .line 2
    iget v0, p0, Lnd/d$g;->b:I

    iput v0, p1, Lnd/d$g;->b:I

    .line 3
    iget-object v0, p0, Lnd/d$g;->c:[J

    iget-object v1, p1, Lnd/d$g;->c:[J

    iget v2, p0, Lnd/d$g;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lnd/d$g;->d:[J

    iget-object v1, p1, Lnd/d$g;->d:[J

    iget v2, p0, Lnd/d$g;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lnd/d$g;->e:[I

    iget-object p1, p1, Lnd/d$g;->e:[I

    iget v1, p0, Lnd/d$g;->a:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public d()Lnd/d$f;
    .locals 5

    .line 1
    iget v0, p0, Lnd/d$g;->b:I

    iget v1, p0, Lnd/d$g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/d$g;->f:Lnd/d$f;

    iget-object v1, p0, Lnd/d$g;->c:[J

    iget v2, p0, Lnd/d$g;->b:I

    aget-wide v3, v1, v2

    iput-wide v3, v0, Lnd/d$f;->a:J

    .line 3
    iget-object v1, p0, Lnd/d$g;->d:[J

    aget-wide v3, v1, v2

    iput-wide v3, v0, Lnd/d$f;->b:J

    .line 4
    iget-object v1, p0, Lnd/d$g;->e:[I

    aget v1, v1, v2

    iput v1, v0, Lnd/d$f;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lnd/d$g;->b:I

    return-object v0
.end method

.method public e(J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lnd/d$g;->a:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lnd/d$g;->c:[J

    aget-wide v3, v2, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget p1, p0, Lnd/d$g;->a:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget-wide v3, v2, p1

    aput-wide v3, v2, v1

    .line 4
    iget-object p1, p0, Lnd/d$g;->d:[J

    iget v0, p0, Lnd/d$g;->a:I

    sub-int/2addr v0, p2

    aget-wide v2, p1, v0

    aput-wide v2, p1, v1

    .line 5
    iget-object p1, p0, Lnd/d$g;->e:[I

    iget v0, p0, Lnd/d$g;->a:I

    iget-object v1, p0, Lnd/d$g;->e:[I

    iget v2, p0, Lnd/d$g;->a:I

    sub-int/2addr v2, p2

    aget v1, v1, v2

    aput v1, p1, v0

    .line 6
    iget p1, p0, Lnd/d$g;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lnd/d$g;->a:I

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/d$g;->a:I

    return v0
.end method
