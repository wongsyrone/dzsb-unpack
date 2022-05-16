.class public Lp8/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[F

.field public static final z:[F


# instance fields
.field public a:Lp8/x9;

.field public b:Lp8/x9;

.field public c:Lp8/x9;

.field public d:Lp8/x9;

.field public e:Lp8/x9;

.field public f:Lp8/x9;

.field public g:Lp8/x9;

.field public h:Lp8/x9;

.field public i:Ljava/nio/FloatBuffer;

.field public j:Ljava/nio/FloatBuffer;

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:Z

.field public p:I

.field public final q:[Lp8/z9;

.field public r:I

.field public s:Z

.field public t:[I

.field public final u:Lp8/aa;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lp8/w9;->z:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lp8/w9;->A:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/w9;->o:Z

    const/4 v1, 0x4

    new-array v2, v1, [Lp8/z9;

    iput-object v2, p0, Lp8/w9;->q:[Lp8/z9;

    iput-boolean v0, p0, Lp8/w9;->s:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lp8/w9;->t:[I

    new-instance v3, Lp8/aa;

    invoke-direct {v3}, Lp8/aa;-><init>()V

    iput-object v3, p0, Lp8/w9;->u:Lp8/aa;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lp8/w9;->v:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lp8/w9;->w:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    iput v4, p0, Lp8/w9;->p:I

    new-instance v4, Lp8/x9;

    const/4 v5, 0x2

    add-int/2addr p1, v5

    invoke-direct {v4, p0, p1}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object v4, p0, Lp8/w9;->e:Lp8/x9;

    new-instance p1, Lp8/x9;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v4}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->c:Lp8/x9;

    new-instance p1, Lp8/x9;

    invoke-direct {p1, p0, v1}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->d:Lp8/x9;

    new-instance p1, Lp8/x9;

    invoke-direct {p1, p0, v5}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->b:Lp8/x9;

    new-instance p1, Lp8/x9;

    const/16 v4, 0xb

    invoke-direct {p1, p0, v4}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->h:Lp8/x9;

    const/4 p1, 0x0

    :goto_1
    if-lt p1, v4, :cond_3

    new-instance p1, Lp8/x9;

    iget v4, p0, Lp8/w9;->p:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p1, p0, v4}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->f:Lp8/x9;

    new-instance p1, Lp8/x9;

    iget v4, p0, Lp8/w9;->p:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p1, p0, v4}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->a:Lp8/x9;

    new-instance p1, Lp8/x9;

    iget v4, p0, Lp8/w9;->p:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p1, p0, v4}, Lp8/x9;-><init>(Lp8/w9;I)V

    iput-object p1, p0, Lp8/w9;->g:Lp8/x9;

    const/4 p1, 0x0

    :goto_2
    iget v4, p0, Lp8/w9;->p:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-lt p1, v4, :cond_2

    const/4 p1, 0x0

    :goto_3
    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object v2, p1, v0

    aget-object v4, p1, v3

    aget-object v3, p1, v3

    const/4 v6, 0x3

    aget-object v7, p1, v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    iput-wide v8, v7, Lp8/z9;->d:D

    iput-wide v8, v3, Lp8/z9;->d:D

    iput-wide v8, v4, Lp8/z9;->c:D

    iput-wide v8, v2, Lp8/z9;->c:D

    aget-object v2, p1, v0

    aget-object v3, p1, v5

    aget-object v4, p1, v5

    aget-object p1, p1, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, p1, Lp8/z9;->c:D

    iput-wide v7, v4, Lp8/z9;->d:D

    iput-wide v7, v3, Lp8/z9;->c:D

    iput-wide v7, v2, Lp8/z9;->d:D

    iget p1, p0, Lp8/w9;->p:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 v2, p1, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v2, p1, 0x2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lp8/w9;->p:I

    add-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 v2, p1, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lp8/w9;->r:I

    iput v0, p0, Lp8/w9;->n:I

    return-void

    :cond_1
    iget-object v2, p0, Lp8/w9;->q:[Lp8/z9;

    new-instance v4, Lp8/z9;

    invoke-direct {v4, p0}, Lp8/z9;-><init>(Lp8/w9;)V

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lp8/w9;->g:Lp8/x9;

    new-instance v6, Lp8/y9;

    invoke-direct {v6, p0, v2}, Lp8/y9;-><init>(Lp8/w9;Lp8/y9;)V

    invoke-virtual {v4, v6}, Lp8/x9;->e(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lp8/w9;->h:Lp8/x9;

    new-instance v7, Lp8/z9;

    invoke-direct {v7, p0}, Lp8/z9;-><init>(Lp8/w9;)V

    invoke-virtual {v6, v7}, Lp8/x9;->e(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1
.end method

.method private a(Lp8/x9;[[ID)Lp8/x9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lp8/w9;->b:Lp8/x9;

    invoke-virtual {v5}, Lp8/x9;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-lt v6, v7, :cond_0

    iget-object v1, v0, Lp8/w9;->b:Lp8/x9;

    return-object v1

    :cond_0
    aget-object v7, v2, v6

    aget v7, v7, v5

    invoke-virtual {v1, v7}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/z9;

    aget-object v8, v2, v6

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v1, v8}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/z9;

    iget-wide v9, v7, Lp8/z9;->e:D

    cmpl-double v11, v9, v3

    if-lez v11, :cond_1

    iget-wide v11, v8, Lp8/z9;->e:D

    cmpg-double v13, v11, v3

    if-gez v13, :cond_1

    sub-double v13, v3, v11

    sub-double/2addr v9, v11

    div-double/2addr v13, v9

    iget-object v9, v0, Lp8/w9;->h:Lp8/x9;

    invoke-virtual {v9, v5}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/z9;

    invoke-virtual {v9, v8}, Lp8/z9;->c(Lp8/z9;)V

    iput-wide v3, v9, Lp8/z9;->e:D

    iget-wide v10, v9, Lp8/z9;->f:D

    move v15, v6

    iget-wide v5, v7, Lp8/z9;->f:D

    iget-wide v1, v8, Lp8/z9;->f:D

    sub-double/2addr v5, v1

    mul-double v5, v5, v13

    add-double/2addr v10, v5

    iput-wide v10, v9, Lp8/z9;->f:D

    iget-wide v1, v9, Lp8/z9;->h:D

    iget-wide v5, v7, Lp8/z9;->h:D

    iget-wide v10, v8, Lp8/z9;->h:D

    sub-double/2addr v5, v10

    mul-double v5, v5, v13

    add-double/2addr v1, v5

    iput-wide v1, v9, Lp8/z9;->h:D

    iget-wide v1, v9, Lp8/z9;->i:D

    iget-wide v5, v7, Lp8/z9;->i:D

    iget-wide v10, v8, Lp8/z9;->i:D

    sub-double/2addr v5, v10

    mul-double v5, v5, v13

    add-double/2addr v1, v5

    iput-wide v1, v9, Lp8/z9;->i:D

    iget-wide v1, v9, Lp8/z9;->c:D

    iget-wide v5, v7, Lp8/z9;->c:D

    iget-wide v10, v8, Lp8/z9;->c:D

    sub-double/2addr v5, v10

    mul-double v5, v5, v13

    add-double/2addr v1, v5

    iput-wide v1, v9, Lp8/z9;->c:D

    iget-wide v1, v9, Lp8/z9;->d:D

    iget-wide v5, v7, Lp8/z9;->d:D

    iget-wide v7, v8, Lp8/z9;->d:D

    sub-double/2addr v5, v7

    mul-double v5, v5, v13

    add-double/2addr v1, v5

    iput-wide v1, v9, Lp8/z9;->d:D

    iget-object v1, v0, Lp8/w9;->b:Lp8/x9;

    invoke-virtual {v1, v9}, Lp8/x9;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private declared-synchronized c(FFFF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/w9;->q:[Lp8/z9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v2, p1

    iput-wide v2, v0, Lp8/z9;->h:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object p1, p1, v1

    float-to-double v0, p2

    iput-wide v0, p1, Lp8/z9;->i:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-wide v2, p1, Lp8/z9;->h:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object p1, p1, p2

    float-to-double v2, p4

    iput-wide v2, p1, Lp8/z9;->i:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    float-to-double p3, p3

    iput-wide p3, p1, Lp8/z9;->h:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object p1, p1, p2

    iput-wide v0, p1, Lp8/z9;->i:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iput-wide p3, p1, Lp8/z9;->h:D

    iget-object p1, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object p1, p1, p2

    iput-wide v2, p1, Lp8/z9;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f(Lp8/z9;)V
    .locals 4

    iget-object v0, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lp8/z9;->e:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lp8/z9;->f:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lp8/z9;->g:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    iget v1, p1, Lp8/z9;->b:F

    iget v2, p1, Lp8/z9;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    iget v1, p1, Lp8/z9;->b:F

    iget v3, p1, Lp8/z9;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    iget v1, p1, Lp8/z9;->b:F

    iget v3, p1, Lp8/z9;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    iget v1, p1, Lp8/z9;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lp8/z9;->h:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lp8/z9;->i:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lp8/aa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/w9;->u:Lp8/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    neg-double v5, v5

    :cond_0
    iget-object v3, v1, Lp8/w9;->h:Lp8/x9;

    iget-object v7, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v3, v7}, Lp8/x9;->d(Lp8/x9;)V

    iget-object v3, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v3}, Lp8/x9;->b()V

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    if-lt v3, v7, :cond_19

    new-array v3, v7, [[I

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v10, v9, v10

    aput-object v9, v3, v4

    new-array v9, v8, [I

    aput v8, v9, v10

    aput-object v9, v3, v10

    new-array v9, v8, [I

    aput v10, v9, v4

    const/4 v11, 0x3

    aput v11, v9, v10

    aput-object v9, v3, v8

    new-array v9, v8, [I

    aput v8, v9, v4

    aput v11, v9, v10

    aput-object v9, v3, v11

    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v9, v4}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/z9;

    iget-object v12, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v12, v8}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp8/z9;

    iget-object v13, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v13, v11}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/z9;

    iget-wide v14, v9, Lp8/z9;->e:D

    move-wide/from16 v16, v5

    iget-wide v4, v12, Lp8/z9;->e:D

    sub-double/2addr v14, v4

    iget-wide v4, v9, Lp8/z9;->e:D

    iget-wide v7, v12, Lp8/z9;->e:D

    sub-double/2addr v4, v7

    mul-double v14, v14, v4

    iget-wide v4, v9, Lp8/z9;->f:D

    iget-wide v7, v12, Lp8/z9;->f:D

    sub-double/2addr v4, v7

    iget-wide v7, v9, Lp8/z9;->f:D

    iget-wide v11, v12, Lp8/z9;->f:D

    sub-double/2addr v7, v11

    mul-double v4, v4, v7

    add-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v7, v9, Lp8/z9;->e:D

    iget-wide v11, v13, Lp8/z9;->e:D

    sub-double/2addr v7, v11

    iget-wide v11, v9, Lp8/z9;->e:D

    iget-wide v14, v13, Lp8/z9;->e:D

    sub-double/2addr v11, v14

    mul-double v7, v7, v11

    iget-wide v11, v9, Lp8/z9;->f:D

    iget-wide v14, v13, Lp8/z9;->f:D

    sub-double/2addr v11, v14

    iget-wide v14, v9, Lp8/z9;->f:D

    move-wide/from16 v19, v7

    iget-wide v6, v13, Lp8/z9;->f:D

    sub-double/2addr v14, v6

    mul-double v11, v11, v14

    add-double v7, v19, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    aget-object v4, v3, v10

    const/4 v5, 0x3

    aput v5, v4, v10

    const/4 v4, 0x2

    aget-object v5, v3, v4

    aput v4, v5, v10

    :cond_1
    const/4 v4, 0x0

    iput v4, v1, Lp8/w9;->x:I

    iput v4, v1, Lp8/w9;->y:I

    iget-object v4, v1, Lp8/w9;->g:Lp8/x9;

    iget-object v5, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v4, v5}, Lp8/x9;->d(Lp8/x9;)V

    iget-object v4, v1, Lp8/w9;->g:Lp8/x9;

    iget-object v5, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v4, v5}, Lp8/x9;->d(Lp8/x9;)V

    iget-object v4, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v4}, Lp8/x9;->b()V

    iget-object v4, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v4}, Lp8/x9;->b()V

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v6, p3, v4

    iget-object v8, v1, Lp8/w9;->e:Lp8/x9;

    invoke-virtual {v8}, Lp8/x9;->b()V

    iget v8, v1, Lp8/w9;->p:I

    const-wide/16 v11, 0x0

    if-lez v8, :cond_2

    iget-object v8, v1, Lp8/w9;->e:Lp8/x9;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v8, v13}, Lp8/x9;->e(Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x1

    :goto_1
    iget v13, v1, Lp8/w9;->p:I

    if-lt v8, v13, :cond_18

    iget-object v8, v1, Lp8/w9;->e:Lp8/x9;

    iget-object v13, v1, Lp8/w9;->d:Lp8/x9;

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/z9;

    iget-wide v13, v13, Lp8/z9;->e:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v8, v13}, Lp8/x9;->e(Ljava/lang/Object;)V

    iget-object v8, v1, Lp8/w9;->d:Lp8/x9;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/z9;

    iget-wide v13, v8, Lp8/z9;->e:D

    add-double v13, v13, v18

    const/4 v8, 0x0

    :goto_2
    iget-object v15, v1, Lp8/w9;->e:Lp8/x9;

    invoke-virtual {v15}, Lp8/x9;->f()I

    move-result v15

    if-lt v8, v15, :cond_7

    iget-object v0, v1, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, v1, Lp8/w9;->n:I

    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v3}, Lp8/x9;->f()I

    move-result v3

    if-lt v0, v3, :cond_5

    iput v2, v1, Lp8/w9;->r:I

    const/4 v0, 0x0

    :goto_4
    iget-object v3, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v3}, Lp8/x9;->f()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v2, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v2, v0}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/y9;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->d:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->e:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->d:D

    iget-wide v6, v2, Lp8/y9;->b:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->e:D

    iget-wide v6, v2, Lp8/y9;->c:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    iget-object v2, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lp8/w9;->A:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v1, Lp8/w9;->r:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lp8/w9;->r:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    sget-object v4, Lp8/w9;->A:[F

    aget v4, v4, v3

    float-to-double v4, v4

    sget-object v7, Lp8/w9;->z:[F

    aget v7, v7, v3

    sget-object v8, Lp8/w9;->A:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget-wide v9, v2, Lp8/y9;->a:D

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    iget-object v7, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    double-to-float v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v2, v0}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/y9;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->d:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->e:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->d:D

    iget-wide v7, v2, Lp8/y9;->b:D

    add-double/2addr v4, v7

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->e:D

    iget-wide v7, v2, Lp8/y9;->c:D

    add-double/2addr v4, v7

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lp8/y9;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/4 v9, 0x4

    :goto_6
    if-lt v3, v9, :cond_6

    iget-object v2, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lp8/w9;->A:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v1, Lp8/w9;->n:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lp8/w9;->n:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v4, Lp8/w9;->A:[F

    aget v4, v4, v3

    float-to-double v4, v4

    sget-object v6, Lp8/w9;->z:[F

    aget v6, v6, v3

    sget-object v7, Lp8/w9;->A:[F

    aget v7, v7, v3

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-wide v10, v2, Lp8/y9;->a:D

    mul-double v6, v6, v10

    add-double/2addr v4, v6

    iget-object v6, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    double-to-float v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x4

    iget-object v15, v1, Lp8/w9;->e:Lp8/x9;

    invoke-virtual {v15, v8}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v15, 0x0

    :goto_7
    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v9

    if-lt v15, v9, :cond_13

    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-direct {v1, v9, v3, v4, v5}, Lp8/w9;->a(Lp8/x9;[[ID)Lp8/x9;

    move-result-object v9

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp8/z9;

    invoke-virtual {v9, v10}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/z9;

    iget-wide v11, v14, Lp8/z9;->f:D

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    iget-wide v3, v13, Lp8/z9;->f:D

    cmpg-double v5, v11, v3

    if-gez v5, :cond_8

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    invoke-virtual {v3, v13}, Lp8/x9;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    invoke-virtual {v3, v14}, Lp8/x9;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    :goto_8
    invoke-virtual {v3, v9}, Lp8/x9;->d(Lp8/x9;)V

    goto :goto_9

    :cond_9
    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lp8/w9;->h:Lp8/x9;

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    invoke-virtual {v3}, Lp8/x9;->f()I

    move-result v3

    if-gtz v3, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v22

    move-wide/from16 v13, v23

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/z9;

    iget-object v4, v1, Lp8/w9;->h:Lp8/x9;

    invoke-virtual {v4, v3}, Lp8/x9;->e(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-nez v8, :cond_c

    iget v9, v1, Lp8/w9;->y:I

    add-int/2addr v9, v10

    iput v9, v1, Lp8/w9;->y:I

    const/4 v9, 0x1

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_c

    :cond_c
    iget-object v9, v1, Lp8/w9;->e:Lp8/x9;

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v9

    sub-int/2addr v9, v10

    if-eq v8, v9, :cond_f

    const-wide/16 v11, 0x0

    cmpl-double v9, v6, v11

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    iget-wide v11, v3, Lp8/z9;->e:D

    div-double/2addr v11, v6

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, p3

    iput-wide v13, v3, Lp8/z9;->e:D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, p3

    sub-double v13, p3, v13

    iput-wide v13, v3, Lp8/z9;->g:D

    iget-wide v13, v3, Lp8/z9;->c:D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v13, v13, v25

    iput-wide v13, v3, Lp8/z9;->c:D

    const-wide v13, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide v25, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    add-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v25

    add-double/2addr v11, v13

    double-to-float v9, v11

    iput v9, v3, Lp8/z9;->b:F

    iget-wide v11, v3, Lp8/z9;->g:D

    cmpl-double v9, v11, p3

    if-ltz v9, :cond_e

    iget v9, v1, Lp8/w9;->x:I

    goto :goto_b

    :cond_e
    iget v9, v1, Lp8/w9;->y:I

    add-int/2addr v9, v10

    iput v9, v1, Lp8/w9;->y:I

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    :goto_a
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    iget-wide v11, v3, Lp8/z9;->e:D

    add-double/2addr v11, v6

    neg-double v11, v11

    iput-wide v11, v3, Lp8/z9;->e:D

    mul-double v11, p3, v4

    iput-wide v11, v3, Lp8/z9;->g:D

    iget-wide v11, v3, Lp8/z9;->c:D

    neg-double v11, v11

    iput-wide v11, v3, Lp8/z9;->c:D

    iget v9, v1, Lp8/w9;->x:I

    :goto_b
    add-int/2addr v9, v10

    iput v9, v1, Lp8/w9;->x:I

    const/4 v9, 0x0

    :goto_c
    iget-boolean v11, v1, Lp8/w9;->o:Z

    if-eq v9, v11, :cond_10

    iget-wide v11, v3, Lp8/z9;->h:D

    iget-object v9, v1, Lp8/w9;->w:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-double v13, v9

    mul-double v11, v11, v13

    iput-wide v11, v3, Lp8/z9;->h:D

    iget-wide v11, v3, Lp8/z9;->i:D

    iget-object v9, v1, Lp8/w9;->w:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v9

    mul-double v11, v11, v13

    iput-wide v11, v3, Lp8/z9;->i:D

    iget-object v9, v1, Lp8/w9;->u:Lp8/aa;

    invoke-virtual {v9, v10}, Lp8/aa;->a(I)I

    move-result v9

    goto :goto_d

    :cond_10
    iget-wide v11, v3, Lp8/z9;->h:D

    iget-object v9, v1, Lp8/w9;->v:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-double v13, v9

    mul-double v11, v11, v13

    iput-wide v11, v3, Lp8/z9;->h:D

    iget-wide v11, v3, Lp8/z9;->i:D

    iget-object v9, v1, Lp8/w9;->v:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v9

    mul-double v11, v11, v13

    iput-wide v11, v3, Lp8/z9;->i:D

    iget-object v9, v1, Lp8/w9;->u:Lp8/aa;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lp8/aa;->a(I)I

    move-result v9

    :goto_d
    iput v9, v3, Lp8/z9;->a:I

    move-wide/from16 v11, v16

    invoke-virtual {v3, v11, v12}, Lp8/z9;->a(D)V

    iget v9, v0, Landroid/graphics/PointF;->x:F

    float-to-double v13, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    move-wide/from16 v25, v11

    float-to-double v10, v9

    invoke-virtual {v3, v13, v14, v10, v11}, Lp8/z9;->b(DD)V

    invoke-direct {v1, v3}, Lp8/w9;->f(Lp8/z9;)V

    iget-wide v9, v3, Lp8/z9;->g:D

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_11

    iget-wide v9, v3, Lp8/z9;->g:D

    cmpg-double v13, v9, p3

    if-gtz v13, :cond_11

    iget-object v9, v1, Lp8/w9;->g:Lp8/x9;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/y9;

    iget-wide v13, v3, Lp8/z9;->e:D

    iput-wide v13, v9, Lp8/y9;->d:D

    iget-wide v13, v3, Lp8/z9;->f:D

    iput-wide v13, v9, Lp8/y9;->e:D

    iget-wide v13, v3, Lp8/z9;->g:D

    iput-wide v13, v9, Lp8/y9;->f:D

    iget-wide v13, v3, Lp8/z9;->g:D

    div-double/2addr v13, v4

    iget v10, v2, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    float-to-double v11, v10

    mul-double v13, v13, v11

    iput-wide v13, v9, Lp8/y9;->b:D

    iget-wide v10, v3, Lp8/z9;->g:D

    div-double/2addr v10, v4

    iget v12, v2, Landroid/graphics/PointF;->y:F

    neg-float v12, v12

    float-to-double v12, v12

    mul-double v10, v10, v12

    iput-wide v10, v9, Lp8/y9;->c:D

    iget-wide v10, v3, Lp8/z9;->g:D

    div-double v10, v10, p3

    iput-wide v10, v9, Lp8/y9;->a:D

    iget-object v10, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v10}, Lp8/x9;->f()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    iget-object v11, v1, Lp8/w9;->a:Lp8/x9;

    invoke-virtual {v11, v10, v9}, Lp8/x9;->c(ILjava/lang/Object;)V

    :cond_11
    iget-wide v9, v3, Lp8/z9;->g:D

    cmpl-double v11, v9, p3

    if-lez v11, :cond_12

    iget-object v9, v1, Lp8/w9;->g:Lp8/x9;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/y9;

    iget-wide v10, v3, Lp8/z9;->e:D

    iput-wide v10, v9, Lp8/y9;->d:D

    iget-wide v10, v3, Lp8/z9;->f:D

    iput-wide v10, v9, Lp8/y9;->e:D

    iget-wide v10, v3, Lp8/z9;->g:D

    iput-wide v10, v9, Lp8/y9;->f:D

    iget-wide v10, v3, Lp8/z9;->g:D

    sub-double v10, v10, p3

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    iget-wide v14, v3, Lp8/z9;->c:D

    mul-double v10, v10, v14

    iput-wide v10, v9, Lp8/y9;->b:D

    iget-wide v10, v3, Lp8/z9;->g:D

    sub-double v10, v10, p3

    div-double/2addr v10, v12

    iget-wide v12, v3, Lp8/z9;->d:D

    mul-double v10, v10, v12

    iput-wide v10, v9, Lp8/y9;->c:D

    iget-wide v10, v3, Lp8/z9;->g:D

    sub-double v10, v10, p3

    mul-double v3, p3, v4

    div-double/2addr v10, v3

    iput-wide v10, v9, Lp8/y9;->a:D

    iget-object v3, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v3}, Lp8/x9;->f()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v5, v1, Lp8/w9;->f:Lp8/x9;

    invoke-virtual {v5, v3, v9}, Lp8/x9;->c(ILjava/lang/Object;)V

    :cond_12
    move-wide/from16 v16, v25

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_13
    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move-wide/from16 v25, v16

    const/4 v4, 0x2

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    iget-object v3, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v3, v15}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/z9;

    iget-wide v9, v3, Lp8/z9;->e:D

    cmpl-double v5, v9, v23

    if-ltz v5, :cond_17

    iget-wide v9, v3, Lp8/z9;->e:D

    cmpg-double v5, v9, v13

    if-gtz v5, :cond_17

    iget-object v5, v1, Lp8/w9;->h:Lp8/x9;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/z9;

    invoke-virtual {v5, v3}, Lp8/z9;->c(Lp8/z9;)V

    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    iget-wide v10, v5, Lp8/z9;->e:D

    move-object/from16 v12, v22

    invoke-direct {v1, v9, v12, v10, v11}, Lp8/w9;->a(Lp8/x9;[[ID)Lp8/x9;

    move-result-object v9

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp8/z9;

    iget-wide v10, v11, Lp8/z9;->f:D

    move-object/from16 v17, v5

    iget-wide v4, v3, Lp8/z9;->f:D

    cmpl-double v3, v10, v4

    if-lez v3, :cond_14

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    invoke-virtual {v3, v9}, Lp8/x9;->d(Lp8/x9;)V

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Lp8/x9;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    move-object/from16 v5, v17

    :cond_15
    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_16

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    invoke-virtual {v3, v5}, Lp8/x9;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lp8/w9;->c:Lp8/x9;

    :goto_e
    invoke-virtual {v3, v9}, Lp8/x9;->d(Lp8/x9;)V

    goto :goto_f

    :cond_16
    iget-object v3, v1, Lp8/w9;->h:Lp8/x9;

    invoke-virtual {v3, v5}, Lp8/x9;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lp8/w9;->h:Lp8/x9;

    goto :goto_e

    :cond_17
    move-object/from16 v12, v22

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v3, v12

    move-wide/from16 v4, v23

    move-wide/from16 v16, v25

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v12, v3

    move-wide/from16 v20, v4

    move-wide/from16 v25, v16

    const/4 v14, 0x3

    iget-object v3, v1, Lp8/w9;->e:Lp8/x9;

    neg-double v4, v6

    int-to-double v9, v8

    mul-double v4, v4, v9

    iget v9, v1, Lp8/w9;->p:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-double v10, v9

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp8/x9;->e(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object v3, v12

    move-wide/from16 v4, v20

    move-wide/from16 v16, v25

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_19
    move-wide/from16 v25, v5

    iget-object v4, v1, Lp8/w9;->h:Lp8/x9;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lp8/x9;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/z9;

    iget-object v6, v1, Lp8/w9;->q:[Lp8/z9;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Lp8/z9;->c(Lp8/z9;)V

    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    float-to-double v6, v6

    iget v8, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lp8/z9;->b(DD)V

    move-wide/from16 v6, v25

    neg-double v8, v6

    invoke-virtual {v4, v8, v9}, Lp8/z9;->a(D)V

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v9}, Lp8/x9;->f()I

    move-result v9

    if-lt v8, v9, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v9, v8}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/z9;

    iget-wide v10, v4, Lp8/z9;->e:D

    iget-wide v12, v9, Lp8/z9;->e:D

    cmpl-double v14, v10, v12

    if-lez v14, :cond_1b

    goto :goto_11

    :cond_1b
    iget-wide v10, v4, Lp8/z9;->e:D

    iget-wide v12, v9, Lp8/z9;->e:D

    cmpl-double v14, v10, v12

    if-nez v14, :cond_1c

    iget-wide v10, v4, Lp8/z9;->f:D

    iget-wide v12, v9, Lp8/z9;->f:D

    cmpl-double v9, v10, v12

    if-lez v9, :cond_1c

    :goto_11
    iget-object v9, v1, Lp8/w9;->d:Lp8/x9;

    invoke-virtual {v9, v8, v4}, Lp8/x9;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-wide v5, v6

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lp8/w9;->q:[Lp8/z9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v3

    iput-wide v4, v2, Lp8/z9;->e:D

    aget-object v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v2

    iput-wide v4, v1, Lp8/z9;->f:D

    const/4 v1, 0x1

    aget-object v4, v0, v1

    float-to-double v5, v3

    iput-wide v5, v4, Lp8/z9;->e:D

    aget-object v1, v0, v1

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v3

    iput-wide v4, v1, Lp8/z9;->f:D

    const/4 v1, 0x2

    aget-object v4, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v5, p1

    iput-wide v5, v4, Lp8/z9;->e:D

    aget-object v1, v0, v1

    float-to-double v4, v2

    iput-wide v4, v1, Lp8/z9;->f:D

    const/4 v1, 0x3

    aget-object v2, v0, v1

    float-to-double v4, p1

    iput-wide v4, v2, Lp8/z9;->e:D

    aget-object p1, v0, v1

    float-to-double v0, v3

    iput-wide v0, p1, Lp8/z9;->f:D

    return-void
.end method

.method public declared-synchronized g(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lp8/w9;->t:[I

    const/4 v3, 0x2

    const/16 v4, 0xde1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [I

    iput-object v2, v1, Lp8/w9;->t:[I

    invoke-interface {v0, v3, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    iget-object v2, v1, Lp8/w9;->t:[I

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_0

    goto :goto_1

    :cond_0
    aget v8, v2, v7

    invoke-interface {v0, v4, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v8, 0x2801

    const/high16 v9, 0x46180000    # 9728.0f

    invoke-interface {v0, v4, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v8, 0x2800

    invoke-interface {v0, v4, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v8, 0x2802

    const v9, 0x47012f00    # 33071.0f

    invoke-interface {v0, v4, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v8, 0x2803

    invoke-interface {v0, v4, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v1, Lp8/w9;->u:Lp8/aa;

    invoke-virtual {v2}, Lp8/aa;->f()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lp8/w9;->t:[I

    aget v2, v2, v5

    invoke-interface {v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v2, v1, Lp8/w9;->u:Lp8/aa;

    iget-object v7, v1, Lp8/w9;->w:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v6}, Lp8/aa;->c(Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4, v5, v2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v2, v1, Lp8/w9;->u:Lp8/aa;

    invoke-virtual {v2}, Lp8/aa;->h()Z

    move-result v2

    iput-boolean v2, v1, Lp8/w9;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lp8/w9;->t:[I

    aget v2, v2, v6

    invoke-interface {v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v2, v1, Lp8/w9;->u:Lp8/aa;

    iget-object v7, v1, Lp8/w9;->v:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v3}, Lp8/aa;->c(Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lp8/w9;->v:Landroid/graphics/RectF;

    iget-object v7, v1, Lp8/w9;->w:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_2
    iget-object v2, v1, Lp8/w9;->u:Lp8/aa;

    invoke-virtual {v2}, Lp8/aa;->i()V

    invoke-virtual/range {p0 .. p0}, Lp8/w9;->i()V

    :cond_5
    const v2, 0x8074

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v7, 0xbe2

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v8, 0x303

    const/16 v9, 0x302

    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const v10, 0x8076

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v11, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    const/4 v12, 0x4

    const/16 v13, 0x1406

    invoke-interface {v0, v12, v13, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    iget-object v11, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    const/4 v14, 0x3

    invoke-interface {v0, v14, v13, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget v11, v1, Lp8/w9;->n:I

    const/4 v15, 0x5

    invoke-interface {v0, v15, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v11, 0x8078

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v2, v1, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v3, v13, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    iget-object v2, v1, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v14, v13, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v2, v1, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v12, v13, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget v2, v1, Lp8/w9;->y:I

    invoke-interface {v0, v15, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-boolean v2, v1, Lp8/w9;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lp8/w9;->s:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lp8/w9;->t:[I

    aget v2, v2, v6

    :goto_3
    invoke-interface {v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v1, Lp8/w9;->t:[I

    aget v2, v2, v5

    goto :goto_3

    :goto_5
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget v2, v1, Lp8/w9;->y:I

    invoke-interface {v0, v15, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget v2, v1, Lp8/w9;->y:I

    sub-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lp8/w9;->y:I

    iget v14, v1, Lp8/w9;->x:I

    add-int/2addr v3, v14

    sub-int/2addr v3, v2

    invoke-interface {v0, v15, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-boolean v14, v1, Lp8/w9;->o:Z

    if-nez v14, :cond_9

    iget-boolean v14, v1, Lp8/w9;->s:Z

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v14, v1, Lp8/w9;->t:[I

    aget v6, v14, v6

    :goto_6
    invoke-interface {v0, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v6, v1, Lp8/w9;->t:[I

    aget v6, v6, v5

    goto :goto_6

    :goto_8
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {v0, v15, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v2, v1, Lp8/w9;->j:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v12, v13, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    iget-object v2, v1, Lp8/w9;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v13, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget v2, v1, Lp8/w9;->n:I

    iget v3, v1, Lp8/w9;->r:I

    invoke-interface {v0, v15, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v2, 0x8074

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lp8/w9;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v1, v0}, Lp8/w9;->c(FFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v1, v0, v0}, Lp8/w9;->c(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iput v2, p0, Lp8/w9;->y:I

    iput v1, p0, Lp8/w9;->x:I

    iget-object v0, p0, Lp8/w9;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lp8/w9;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lp8/w9;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lp8/w9;->r:I

    iput v1, p0, Lp8/w9;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lp8/w9;->h:Lp8/x9;

    invoke-virtual {v2, v1}, Lp8/x9;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/z9;

    iget-object v3, p0, Lp8/w9;->q:[Lp8/z9;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lp8/z9;->c(Lp8/z9;)V

    iget-boolean v3, p0, Lp8/w9;->o:Z

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lp8/z9;->h:D

    iget-object v5, p0, Lp8/w9;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    iput-wide v3, v2, Lp8/z9;->h:D

    iget-wide v3, v2, Lp8/z9;->i:D

    iget-object v5, p0, Lp8/w9;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    iput-wide v3, v2, Lp8/z9;->i:D

    iget-object v3, p0, Lp8/w9;->u:Lp8/aa;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lp8/aa;->a(I)I

    move-result v3

    :goto_1
    iput v3, v2, Lp8/z9;->a:I

    goto :goto_2

    :cond_1
    iget-wide v3, v2, Lp8/z9;->h:D

    iget-object v5, p0, Lp8/w9;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    iput-wide v3, v2, Lp8/z9;->h:D

    iget-wide v3, v2, Lp8/z9;->i:D

    iget-object v5, p0, Lp8/w9;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    iput-wide v3, v2, Lp8/z9;->i:D

    iget-object v3, p0, Lp8/w9;->u:Lp8/aa;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp8/aa;->a(I)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-direct {p0, v2}, Lp8/w9;->f(Lp8/z9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lp8/w9;->t:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
