.class public Lzd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzd/h0;->b:I

    .line 3
    new-array p1, p1, [S

    iput-object p1, p0, Lzd/h0;->a:[S

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/h0;->a:[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Lzd/h0;->a:[S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/h0;->a:[S

    iget v1, p0, Lzd/h0;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lzd/h0;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public b(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/h0;->a:[S

    array-length v0, v0

    iget v1, p0, Lzd/h0;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lzd/h0;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzd/h0;->a:[S

    iget v1, p0, Lzd/h0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzd/h0;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public c()S
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/h0;->a:[S

    iget v1, p0, Lzd/h0;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzd/h0;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ShortStack vector:["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lzd/h0;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_0

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget v2, p0, Lzd/h0;->b:I

    if-ne v1, v2, :cond_1

    const-string v2, ">>"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v2, p0, Lzd/h0;->a:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lzd/h0;->b:I

    if-ne v1, v2, :cond_2

    const-string v2, "<<"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]>"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
