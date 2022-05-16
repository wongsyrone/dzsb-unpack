.class public Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/io/Reader;

.field public l:[C

.field public m:[C

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 27
    invoke-direct {p0, p1, v0, v0, v1}, Ljd/d;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Ljd/d;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 0

    .line 23
    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    invoke-direct {p0, p4, p2, p3, p1}, Ljd/d;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Ljd/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Ljd/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Ljd/d;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 21
    invoke-direct {p0, p1, v0, v0, v1}, Ljd/d;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Ljd/d;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljd/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ljd/d;->g:I

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Ljd/d;->h:I

    .line 5
    iput-boolean v1, p0, Ljd/d;->i:Z

    .line 6
    iput-boolean v1, p0, Ljd/d;->j:Z

    .line 7
    iput v1, p0, Ljd/d;->n:I

    .line 8
    iput v0, p0, Ljd/d;->o:I

    .line 9
    iput v1, p0, Ljd/d;->p:I

    .line 10
    iput v2, p0, Ljd/d;->q:I

    .line 11
    iput-boolean v2, p0, Ljd/d;->r:Z

    .line 12
    iput-object p1, p0, Ljd/d;->k:Ljava/io/Reader;

    .line 13
    iput p2, p0, Ljd/d;->h:I

    sub-int/2addr p3, v2

    .line 14
    iput p3, p0, Ljd/d;->g:I

    .line 15
    iput p4, p0, Ljd/d;->b:I

    iput p4, p0, Ljd/d;->c:I

    .line 16
    new-array p1, p4, [C

    iput-object p1, p0, Ljd/d;->m:[C

    .line 17
    new-array p1, p4, [I

    iput-object p1, p0, Ljd/d;->e:[I

    .line 18
    new-array p1, p4, [I

    iput-object p1, p0, Ljd/d;->f:[I

    const/16 p1, 0x1000

    new-array p1, p1, [C

    .line 19
    iput-object p1, p0, Ljd/d;->l:[C

    return-void
.end method

.method public static final C(C)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ljd/d;->q:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/d;->r:Z

    return v0
.end method

.method public D()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljd/d;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Ljd/d;->p:I

    .line 3
    iget v0, p0, Ljd/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd/d;->a:I

    iget v1, p0, Ljd/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljd/d;->a:I

    .line 5
    :cond_0
    iget-object v0, p0, Ljd/d;->m:[C

    iget v1, p0, Ljd/d;->a:I

    aget-char v0, v0, v1

    return v0

    .line 6
    :cond_1
    iget v0, p0, Ljd/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd/d;->a:I

    iget v2, p0, Ljd/d;->c:I

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljd/d;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Ljd/d;->m:[C

    iget v2, p0, Ljd/d;->a:I

    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v3

    aput-char v3, v0, v2

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_d

    .line 9
    iget-boolean v2, p0, Ljd/d;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Ljd/d;->r(C)V

    :cond_3
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget v3, p0, Ljd/d;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Ljd/d;->a:I

    iget v4, p0, Ljd/d;->c:I

    if-ne v3, v4, :cond_4

    .line 11
    invoke-virtual {p0}, Ljd/d;->a()V

    .line 12
    :cond_4
    :try_start_0
    iget-object v3, p0, Ljd/d;->m:[C

    iget v4, p0, Ljd/d;->a:I

    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v5

    aput-char v5, v3, v4

    if-eq v5, v0, :cond_a

    .line 13
    iget-boolean v3, p0, Ljd/d;->r:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, v5}, Ljd/d;->r(C)V

    :cond_5
    const/16 v3, 0x75

    if-ne v5, v3, :cond_9

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_9

    .line 14
    iget v4, p0, Ljd/d;->a:I

    sub-int/2addr v4, v1

    iput v4, p0, Ljd/d;->a:I

    if-gez v4, :cond_6

    .line 15
    iget v4, p0, Ljd/d;->b:I

    sub-int/2addr v4, v1

    iput v4, p0, Ljd/d;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v4

    if-ne v4, v3, :cond_7

    .line 17
    iget v4, p0, Ljd/d;->g:I

    add-int/2addr v4, v1

    iput v4, p0, Ljd/d;->g:I

    goto :goto_1

    .line 18
    :cond_7
    iget-object v3, p0, Ljd/d;->m:[C

    iget v5, p0, Ljd/d;->a:I

    invoke-static {v4}, Ljd/d;->C(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0xc

    .line 19
    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v6

    invoke-static {v6}, Ljd/d;->C(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    .line 20
    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v6

    invoke-static {v6}, Ljd/d;->C(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    .line 21
    invoke-virtual {p0}, Ljd/d;->q()C

    move-result v6

    invoke-static {v6}, Ljd/d;->C(C)I

    move-result v6

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v5

    .line 22
    iget v3, p0, Ljd/d;->g:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljd/d;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_8

    return v4

    :cond_8
    sub-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Ljd/d;->t(I)V

    return v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape character at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :try_start_2
    invoke-virtual {p0, v2}, Ljd/d;->t(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 26
    :cond_a
    iget-boolean v3, p0, Ljd/d;->r:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0, v5}, Ljd/d;->r(C)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    nop

    if-le v2, v1, :cond_c

    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {p0, v2}, Ljd/d;->t(I)V

    :cond_c
    return v0

    .line 28
    :cond_d
    invoke-virtual {p0, v3}, Ljd/d;->r(C)V

    return v3
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljd/d;->q:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd/d;->r:Z

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Ljd/d;->c:I

    iget v1, p0, Ljd/d;->b:I

    const/16 v2, 0x800

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ljd/d;->d:I

    const/4 v1, 0x0

    if-le v0, v2, :cond_0

    .line 3
    iput v1, p0, Ljd/d;->a:I

    .line 4
    iput v0, p0, Ljd/d;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljd/d;->d(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Ljd/d;->d:I

    if-le v0, v3, :cond_2

    .line 7
    iput v1, p0, Ljd/d;->c:I

    goto :goto_0

    :cond_2
    sub-int v0, v3, v0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljd/d;->d(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iput v3, p0, Ljd/d;->c:I

    :goto_0
    return-void
.end method

.method public b()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljd/d;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ljd/d;->p:I

    .line 3
    iget v0, p0, Ljd/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/d;->a:I

    iget v2, p0, Ljd/d;->b:I

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Ljd/d;->a:I

    .line 5
    :cond_0
    iget v0, p0, Ljd/d;->a:I

    iput v0, p0, Ljd/d;->d:I

    .line 6
    iget-object v1, p0, Ljd/d;->m:[C

    aget-char v0, v1, v0

    return v0

    .line 7
    :cond_1
    iput v1, p0, Ljd/d;->d:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljd/d;->a:I

    .line 9
    invoke-virtual {p0}, Ljd/d;->D()C

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljd/d;->l:[C

    .line 2
    iput-object v0, p0, Ljd/d;->m:[C

    .line 3
    iput-object v0, p0, Ljd/d;->e:[I

    .line 4
    iput-object v0, p0, Ljd/d;->f:[I

    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ljd/d;->b:I

    add-int/lit16 v1, v0, 0x800

    new-array v1, v1, [C

    add-int/lit16 v2, v0, 0x800

    .line 2
    new-array v2, v2, [I

    add-int/lit16 v3, v0, 0x800

    .line 3
    new-array v3, v3, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Ljd/d;->m:[C

    iget v5, p0, Ljd/d;->d:I

    iget v6, p0, Ljd/d;->d:I

    sub-int/2addr v0, v6

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Ljd/d;->m:[C

    iget v0, p0, Ljd/d;->b:I

    iget v5, p0, Ljd/d;->d:I

    sub-int/2addr v0, v5

    iget v5, p0, Ljd/d;->a:I

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Ljd/d;->m:[C

    .line 7
    iget-object p1, p0, Ljd/d;->e:[I

    iget v0, p0, Ljd/d;->d:I

    iget v1, p0, Ljd/d;->b:I

    iget v5, p0, Ljd/d;->d:I

    sub-int/2addr v1, v5

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Ljd/d;->e:[I

    iget v0, p0, Ljd/d;->b:I

    iget v1, p0, Ljd/d;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljd/d;->a:I

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Ljd/d;->e:[I

    .line 10
    iget-object p1, p0, Ljd/d;->f:[I

    iget v0, p0, Ljd/d;->d:I

    iget v1, p0, Ljd/d;->b:I

    iget v2, p0, Ljd/d;->d:I

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Ljd/d;->f:[I

    iget v0, p0, Ljd/d;->b:I

    iget v1, p0, Ljd/d;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljd/d;->a:I

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v3, p0, Ljd/d;->f:[I

    .line 13
    iget p1, p0, Ljd/d;->a:I

    iget v0, p0, Ljd/d;->b:I

    iget v1, p0, Ljd/d;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Ljd/d;->a:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ljd/d;->m:[C

    iget v5, p0, Ljd/d;->d:I

    iget v6, p0, Ljd/d;->d:I

    sub-int/2addr v0, v6

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Ljd/d;->m:[C

    .line 16
    iget-object p1, p0, Ljd/d;->e:[I

    iget v0, p0, Ljd/d;->d:I

    iget v1, p0, Ljd/d;->b:I

    iget v5, p0, Ljd/d;->d:I

    sub-int/2addr v1, v5

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v2, p0, Ljd/d;->e:[I

    .line 18
    iget-object p1, p0, Ljd/d;->f:[I

    iget v0, p0, Ljd/d;->d:I

    iget v1, p0, Ljd/d;->b:I

    iget v2, p0, Ljd/d;->d:I

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v3, p0, Ljd/d;->f:[I

    .line 20
    iget p1, p0, Ljd/d;->a:I

    iget v0, p0, Ljd/d;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Ljd/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget p1, p0, Ljd/d;->b:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Ljd/d;->b:I

    iput p1, p0, Ljd/d;->c:I

    .line 22
    iput v4, p0, Ljd/d;->d:I

    return-void

    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljd/d;->n:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Ljd/d;->o:I

    iput v1, p0, Ljd/d;->n:I

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljd/d;->k:Ljava/io/Reader;

    iget-object v3, p0, Ljd/d;->l:[C

    iget v4, p0, Ljd/d;->n:I

    iget v5, p0, Ljd/d;->n:I

    sub-int/2addr v2, v5

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget v2, p0, Ljd/d;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Ljd/d;->n:I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ljd/d;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    iget v2, p0, Ljd/d;->a:I

    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 8
    iput v2, p0, Ljd/d;->a:I

    .line 9
    invoke-virtual {p0, v1}, Ljd/d;->t(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ljd/d;->e:[I

    iget v3, p0, Ljd/d;->h:I

    aput v3, v1, v2

    .line 11
    iget-object v1, p0, Ljd/d;->f:[I

    iget v3, p0, Ljd/d;->g:I

    aput v3, v1, v2

    .line 12
    :goto_0
    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljd/d;->a:I

    iget v1, p0, Ljd/d;->d:I

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljd/d;->m:[C

    iget v2, p0, Ljd/d;->d:I

    iget v3, p0, Ljd/d;->a:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljd/d;->m:[C

    iget v3, p0, Ljd/d;->d:I

    iget v4, p0, Ljd/d;->b:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljd/d;->m:[C

    const/4 v3, 0x0

    iget v4, p0, Ljd/d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)[C
    .locals 6

    .line 1
    new-array v0, p1, [C

    .line 2
    iget v1, p0, Ljd/d;->a:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Ljd/d;->m:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ljd/d;->m:[C

    iget v4, p0, Ljd/d;->b:I

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Ljd/d;->m:[C

    iget v2, p0, Ljd/d;->a:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Ljd/d;->j(Ljava/io/InputStream;III)V

    return-void
.end method

.method public i(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljd/d;->j(Ljava/io/InputStream;III)V

    return-void
.end method

.method public j(Ljava/io/InputStream;III)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Ljd/d;->p(Ljava/io/Reader;III)V

    return-void
.end method

.method public k(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljd/d;->m(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public l(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljd/d;->m(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public m(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Ljd/d;->p(Ljava/io/Reader;III)V

    return-void
.end method

.method public n(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Ljd/d;->p(Ljava/io/Reader;III)V

    return-void
.end method

.method public o(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljd/d;->p(Ljava/io/Reader;III)V

    return-void
.end method

.method public p(Ljava/io/Reader;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/d;->k:Ljava/io/Reader;

    .line 2
    iput p2, p0, Ljd/d;->h:I

    add-int/lit8 p3, p3, -0x1

    .line 3
    iput p3, p0, Ljd/d;->g:I

    .line 4
    iget-object p1, p0, Ljd/d;->m:[C

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eq p4, p1, :cond_1

    .line 5
    :cond_0
    iput p4, p0, Ljd/d;->b:I

    iput p4, p0, Ljd/d;->c:I

    .line 6
    new-array p1, p4, [C

    iput-object p1, p0, Ljd/d;->m:[C

    .line 7
    new-array p1, p4, [I

    iput-object p1, p0, Ljd/d;->e:[I

    .line 8
    new-array p1, p4, [I

    iput-object p1, p0, Ljd/d;->f:[I

    const/16 p1, 0x1000

    new-array p1, p1, [C

    .line 9
    iput-object p1, p0, Ljd/d;->l:[C

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljd/d;->i:Z

    iput-boolean p1, p0, Ljd/d;->j:Z

    .line 11
    iput p1, p0, Ljd/d;->n:I

    iput p1, p0, Ljd/d;->p:I

    iput p1, p0, Ljd/d;->d:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ljd/d;->a:I

    iput p1, p0, Ljd/d;->o:I

    return-void
.end method

.method public q()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljd/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/d;->o:I

    iget v1, p0, Ljd/d;->n:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljd/d;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljd/d;->l:[C

    iget v1, p0, Ljd/d;->o:I

    aget-char v0, v0, v1

    return v0
.end method

.method public r(C)V
    .locals 4

    .line 1
    iget v0, p0, Ljd/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljd/d;->g:I

    .line 2
    iget-boolean v0, p0, Ljd/d;->j:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Ljd/d;->j:Z

    .line 4
    iget v0, p0, Ljd/d;->h:I

    iput v1, p0, Ljd/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd/d;->h:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ljd/d;->i:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v3, p0, Ljd/d;->i:Z

    if-ne p1, v2, :cond_1

    .line 7
    iput-boolean v1, p0, Ljd/d;->j:Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Ljd/d;->h:I

    iput v1, p0, Ljd/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd/d;->h:I

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v1, p0, Ljd/d;->i:Z

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v1, p0, Ljd/d;->j:Z

    goto :goto_1

    .line 11
    :cond_5
    iget p1, p0, Ljd/d;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Ljd/d;->g:I

    .line 12
    iget v0, p0, Ljd/d;->q:I

    rem-int v1, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Ljd/d;->g:I

    .line 13
    :goto_1
    iget-object p1, p0, Ljd/d;->e:[I

    iget v0, p0, Ljd/d;->a:I

    iget v1, p0, Ljd/d;->h:I

    aput v1, p1, v0

    .line 14
    iget-object p1, p0, Ljd/d;->f:[I

    iget v1, p0, Ljd/d;->g:I

    aput v1, p1, v0

    return-void
.end method

.method public s(II)V
    .locals 9

    .line 1
    iget v0, p0, Ljd/d;->d:I

    .line 2
    iget v1, p0, Ljd/d;->a:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget v2, p0, Ljd/d;->p:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Ljd/d;->b:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Ljd/d;->p:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Ljd/d;->e:[I

    iget v5, p0, Ljd/d;->b:I

    rem-int v6, v0, v5

    aget v7, v3, v6

    add-int/lit8 v0, v0, 0x1

    rem-int v5, v0, v5

    aget v8, v3, v5

    if-ne v7, v8, :cond_1

    .line 6
    aput p1, v3, v6

    .line 7
    iget-object v3, p0, Ljd/d;->f:[I

    aget v5, v3, v5

    add-int/2addr v5, v4

    aget v7, v3, v6

    sub-int/2addr v5, v7

    add-int/2addr v4, p2

    .line 8
    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    if-ge v2, v1, :cond_4

    .line 9
    iget-object v5, p0, Ljd/d;->e:[I

    add-int/lit8 v6, p1, 0x1

    aput p1, v5, v3

    .line 10
    iget-object p1, p0, Ljd/d;->f:[I

    add-int/2addr p2, v4

    aput p2, p1, v3

    :goto_2
    add-int/lit8 p1, v2, 0x1

    if-ge v2, v1, :cond_4

    .line 11
    iget-object p2, p0, Ljd/d;->e:[I

    iget v2, p0, Ljd/d;->b:I

    rem-int v3, v0, v2

    aget v4, p2, v3

    add-int/lit8 v0, v0, 0x1

    rem-int v2, v0, v2

    aget v2, p2, v2

    if-eq v4, v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    .line 12
    aput v6, p2, v3

    move v6, v2

    goto :goto_3

    .line 13
    :cond_3
    aput v6, p2, v3

    :goto_3
    move v2, p1

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Ljd/d;->e:[I

    aget p1, p1, v3

    iput p1, p0, Ljd/d;->h:I

    .line 15
    iget-object p1, p0, Ljd/d;->f:[I

    aget p1, p1, v3

    iput p1, p0, Ljd/d;->g:I

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljd/d;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Ljd/d;->p:I

    .line 2
    iget v0, p0, Ljd/d;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljd/d;->a:I

    if-gez v0, :cond_0

    .line 3
    iget p1, p0, Ljd/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljd/d;->a:I

    :cond_0
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->f:[I

    iget v1, p0, Ljd/d;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->e:[I

    iget v1, p0, Ljd/d;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public w()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/d;->f:[I

    iget v1, p0, Ljd/d;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->f:[I

    iget v1, p0, Ljd/d;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->e:[I

    iget v1, p0, Ljd/d;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public z()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/d;->e:[I

    iget v1, p0, Ljd/d;->a:I

    aget v0, v0, v1

    return v0
.end method
