.class public Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITS:I = 0xc

.field public static final EOF:I = -0x1

.field public static final HSIZE:I = 0x138b


# instance fields
.field public ClearCode:I

.field public EOFCode:I

.field public a_count:I

.field public accum:[B

.field public clear_flg:Z

.field public codetab:[I

.field public curPixel:I

.field public cur_accum:I

.field public cur_bits:I

.field public free_ent:I

.field public g_init_bits:I

.field public hsize:I

.field public htab:[I

.field public imgH:I

.field public imgW:I

.field public initCodeSize:I

.field public masks:[I

.field public maxbits:I

.field public maxcode:I

.field public maxmaxcode:I

.field public n_bits:I

.field public pixAry:[B

.field public remaining:I


# direct methods
.method public constructor <init>(II[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxbits:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxmaxcode:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->htab:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->codetab:[I

    .line 6
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->hsize:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    .line 8
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    .line 9
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    .line 10
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->masks:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->accum:[B

    .line 13
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->imgW:I

    .line 14
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->imgH:I

    .line 15
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->pixAry:[B

    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->initCodeSize:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private nextPixel()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->remaining:I

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->pixAry:[B

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->curPixel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->curPixel:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final MAXCODE(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public char_out(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public cl_block(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->hsize:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cl_hash(I)V

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->ClearCode:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method public cl_hash(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->htab:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compress(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->g_init_bits:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->n_bits:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->MAXCODE(I)I

    move-result v1

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxcode:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->ClearCode:I

    add-int/lit8 v2, p1, 0x1

    .line 6
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->EOFCode:I

    add-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    .line 8
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    .line 9
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->nextPixel()I

    move-result p1

    .line 10
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->hsize:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->hsize:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cl_hash(I)V

    .line 13
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v3, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->nextPixel()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 15
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxbits:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 16
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->htab:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_1

    .line 17
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 18
    :cond_1
    aget v6, v6, v5

    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    .line 19
    :cond_3
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->htab:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 21
    :cond_4
    aget v7, v7, v5

    if-gez v7, :cond_2

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 23
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    iget v6, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxmaxcode:I

    if-ge p1, v6, :cond_6

    .line 24
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->codetab:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    aput p1, v6, v5

    .line 25
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->htab:[I

    aput v4, p1, v5

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cl_block(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 28
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->EOFCode:I

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->imgW:I

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->imgH:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->remaining:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->curPixel:I

    .line 4
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->initCodeSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->compress(ILjava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public flush_char(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->a_count:I

    :cond_0
    return-void
.end method

.method public output(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->masks:[I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->n_bits:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    .line 5
    :goto_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 7
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->free_ent:I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxcode:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->g_init_bits:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxcode:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->clear_flg:Z

    goto :goto_2

    .line 13
    :cond_3
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->n_bits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->n_bits:I

    .line 14
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxbits:I

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxmaxcode:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxcode:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->maxcode:I

    .line 17
    :cond_5
    :goto_2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->EOFCode:I

    if-ne p1, v0, :cond_7

    .line 18
    :goto_3
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    if-lez p1, :cond_6

    .line 19
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 20
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_accum:I

    .line 21
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->cur_bits:I

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method
