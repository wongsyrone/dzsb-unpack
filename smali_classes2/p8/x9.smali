.class public Lp8/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lp8/w9;


# direct methods
.method public constructor <init>(Lp8/w9;I)V
    .locals 0

    iput-object p1, p0, Lp8/x9;->d:Lp8/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp8/x9;->b:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lp8/x9;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lp8/x9;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp8/x9;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/x9;->c:I

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lp8/x9;->c:I

    if-gt p1, v0, :cond_1

    iget v1, p0, Lp8/x9;->b:I

    if-ge v0, v1, :cond_1

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lp8/x9;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lp8/x9;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp8/x9;->c:I

    return-void

    :cond_0
    iget-object v1, p0, Lp8/x9;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d(Lp8/x9;)V
    .locals 4

    iget v0, p0, Lp8/x9;->c:I

    invoke-virtual {p1}, Lp8/x9;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lp8/x9;->b:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp8/x9;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp8/x9;->a:[Ljava/lang/Object;

    iget v2, p0, Lp8/x9;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp8/x9;->c:I

    invoke-virtual {p1, v0}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp8/x9;->c:I

    iget v1, p0, Lp8/x9;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp8/x9;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp8/x9;->c:I

    aput-object p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lp8/x9;->c:I

    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lp8/x9;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lp8/x9;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    iget v1, p0, Lp8/x9;->c:I

    add-int/lit8 v2, v1, -0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp8/x9;->c:I

    return-object v0

    :cond_0
    iget-object v1, p0, Lp8/x9;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v3, v1, v2

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
