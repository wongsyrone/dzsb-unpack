.class public final Lqa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x2000

.field public static final i:I = 0x400


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqa/t;

.field public g:Lqa/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lqa/t;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqa/t;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqa/t;->d:Z

    return-void
.end method

.method public constructor <init>(Lqa/t;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lqa/t;->a:[B

    iget v1, p1, Lqa/t;->b:I

    iget v2, p1, Lqa/t;->c:I

    invoke-direct {p0, v0, v1, v2}, Lqa/t;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lqa/t;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqa/t;->a:[B

    .line 9
    iput p2, p0, Lqa/t;->b:I

    .line 10
    iput p3, p0, Lqa/t;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqa/t;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqa/t;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/t;->g:Lqa/t;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Lqa/t;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lqa/t;->c:I

    iget v2, p0, Lqa/t;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lqa/t;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lqa/t;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lqa/t;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lqa/t;->g:Lqa/t;

    invoke-virtual {p0, v0, v1}, Lqa/t;->e(Lqa/t;I)V

    .line 6
    invoke-virtual {p0}, Lqa/t;->b()Lqa/t;

    .line 7
    invoke-static {p0}, Lqa/u;->a(Lqa/t;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Lqa/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/t;->f:Lqa/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lqa/t;->g:Lqa/t;

    iget-object v3, p0, Lqa/t;->f:Lqa/t;

    iput-object v3, v2, Lqa/t;->f:Lqa/t;

    .line 3
    iget-object v3, p0, Lqa/t;->f:Lqa/t;

    iput-object v2, v3, Lqa/t;->g:Lqa/t;

    .line 4
    iput-object v1, p0, Lqa/t;->f:Lqa/t;

    .line 5
    iput-object v1, p0, Lqa/t;->g:Lqa/t;

    return-object v0
.end method

.method public c(Lqa/t;)Lqa/t;
    .locals 1

    .line 1
    iput-object p0, p1, Lqa/t;->g:Lqa/t;

    .line 2
    iget-object v0, p0, Lqa/t;->f:Lqa/t;

    iput-object v0, p1, Lqa/t;->f:Lqa/t;

    .line 3
    iget-object v0, p0, Lqa/t;->f:Lqa/t;

    iput-object p1, v0, Lqa/t;->g:Lqa/t;

    .line 4
    iput-object p1, p0, Lqa/t;->f:Lqa/t;

    return-object p1
.end method

.method public d(I)Lqa/t;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lqa/t;->c:I

    iget v1, p0, Lqa/t;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lqa/t;

    invoke-direct {v0, p0}, Lqa/t;-><init>(Lqa/t;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqa/u;->b()Lqa/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqa/t;->a:[B

    iget v2, p0, Lqa/t;->b:I

    iget-object v3, v0, Lqa/t;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget v1, v0, Lqa/t;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lqa/t;->c:I

    .line 6
    iget v1, p0, Lqa/t;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lqa/t;->b:I

    .line 7
    iget-object p1, p0, Lqa/t;->g:Lqa/t;

    invoke-virtual {p1, v0}, Lqa/t;->c(Lqa/t;)Lqa/t;

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(Lqa/t;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lqa/t;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lqa/t;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v1, p1, Lqa/t;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 4
    iget v3, p1, Lqa/t;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Lqa/t;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lqa/t;->c:I

    iget v1, p1, Lqa/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqa/t;->c:I

    .line 7
    iput v2, p1, Lqa/t;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lqa/t;->a:[B

    iget v1, p0, Lqa/t;->b:I

    iget-object v2, p1, Lqa/t;->a:[B

    iget v3, p1, Lqa/t;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lqa/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqa/t;->c:I

    .line 12
    iget p1, p0, Lqa/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lqa/t;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
