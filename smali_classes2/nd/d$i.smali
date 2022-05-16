.class public Lnd/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:[J

.field public c:[J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd/d$i;->d:I

    .line 3
    iput v0, p0, Lnd/d$i;->a:I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lnd/d$i;->b:[J

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lnd/d$i;->c:[J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/d$i;->b:[J

    iget v1, p0, Lnd/d$i;->a:I

    aput-wide p1, v0, v1

    .line 2
    iget-object p1, p0, Lnd/d$i;->c:[J

    aput-wide p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lnd/d$i;->a:I

    return-void
.end method

.method public b(J)J
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lnd/d$i;->d:I

    iget v1, p0, Lnd/d$i;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lnd/d$i;->c:[J

    aget-wide v3, v2, v0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 3
    iget-object p1, p0, Lnd/d$i;->b:[J

    aget-wide v3, p1, v0

    add-int/lit8 p2, v1, -0x1

    .line 4
    aget-wide v5, p1, p2

    aput-wide v5, p1, v0

    add-int/lit8 p1, v1, -0x1

    .line 5
    aget-wide p1, v2, p1

    aput-wide p1, v2, v0

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lnd/d$i;->a:I

    return-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lnd/d$i;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnd/d$i;->d:I

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(J)J
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lnd/d$i;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lnd/d$i;->b:[J

    aget-wide v3, v2, v0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lnd/d$i;->c:[J

    aget-wide v3, p1, v0

    add-int/lit8 p2, v1, -0x1

    .line 4
    aget-wide v5, v2, p2

    aput-wide v5, v2, v0

    add-int/lit8 p2, v1, -0x1

    .line 5
    aget-wide v5, p1, p2

    aput-wide v5, p1, v0

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lnd/d$i;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    return-wide v3
.end method
