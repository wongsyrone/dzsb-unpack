.class public Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# static fields
.field public static final U:[J

.field public static final V:[J

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[I

.field public static final a0:[J

.field public static final b0:[J

.field public static final c0:[J

.field public static final d0:[J


# instance fields
.field public F:Ljava/io/PrintStream;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljd/d;

.field public final N:[I

.field public final O:[I

.field public final P:Ljava/lang/StringBuilder;

.field public Q:Ljava/lang/StringBuilder;

.field public R:I

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x4

    new-array v1, v0, [J

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ljd/c;->U:[J

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ljd/c;->V:[J

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    const-string v10, ":"

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "\'\'"

    const-string v24, "\"\""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 3
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd/c;->W:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Ljd/c;->X:[I

    const-string v0, "DEFAULT"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd/c;->Y:[Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Ljd/c;->Z:[I

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/32 v2, 0x1ccf8fc1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 7
    sput-object v1, Ljd/c;->a0:[J

    new-array v1, v0, [J

    const-wide/16 v2, 0x3e

    aput-wide v2, v1, v4

    .line 8
    sput-object v1, Ljd/c;->b0:[J

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v4

    .line 9
    sput-object v1, Ljd/c;->c0:[J

    new-array v0, v0, [J

    aput-wide v2, v0, v4

    .line 10
    sput-object v0, Ljd/c;->d0:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x19
        0x1a
        0x1c
        0x22
        0x11
        0x14
        0x1b
        0x23
        0x1d
        0x19
        0x1c
        0x1d
        0x6
        0x7
        0x9
        0xb
        0xc
        0xe
        0x1
        0x2
        0x12
        0x13
        0x15
        0x17
        0x20
        0x21
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Ljd/c;->F:Ljava/io/PrintStream;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljd/c;->G:I

    .line 4
    iput v0, p0, Ljd/c;->H:I

    const/16 v0, 0x26

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Ljd/c;->N:[I

    const/16 v0, 0x4c

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ljd/c;->O:[I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljd/c;->P:Ljava/lang/StringBuilder;

    .line 8
    iput-object v0, p0, Ljd/c;->Q:Ljava/lang/StringBuilder;

    .line 9
    iput-object p1, p0, Ljd/c;->M:Ljd/d;

    return-void
.end method

.method public constructor <init>(Ljd/d;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Ljd/c;->F:Ljava/io/PrintStream;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljd/c;->G:I

    .line 13
    iput v0, p0, Ljd/c;->H:I

    const/16 v0, 0x26

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Ljd/c;->N:[I

    const/16 v0, 0x4c

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Ljd/c;->O:[I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljd/c;->P:Ljava/lang/StringBuilder;

    .line 17
    iput-object v0, p0, Ljd/c;->Q:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljd/c;->b(Ljd/d;)V

    .line 19
    invoke-virtual {p0, p2}, Ljd/c;->f(I)V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, -0x7fffffff

    .line 1
    iput v0, p0, Ljd/c;->J:I

    const/16 v0, 0x26

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd/c;->N:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(II)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ljd/c;->O:[I

    iget v1, p0, Ljd/c;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd/c;->I:I

    sget-object v2, Ljd/c;->X:[I

    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public static final j(IIIJJ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Ljd/c;->U:[J

    aget-wide p1, p0, p1

    and-long p0, p1, p3

    cmp-long p2, p0, v2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    sget-object p0, Ljd/c;->V:[J

    aget-wide p1, p0, p2

    and-long p0, p1, p5

    cmp-long p2, p0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/c;->N:[I

    aget v1, v0, p1

    iget v2, p0, Ljd/c;->J:I

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Ljd/c;->O:[I

    iget v3, p0, Ljd/c;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd/c;->I:I

    aput p1, v1, v3

    .line 3
    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private l(II)V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Ljd/c;->X:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Ljd/c;->k(I)V

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private m(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/c;->k(I)V

    .line 2
    invoke-direct {p0, p2}, Ljd/c;->k(I)V

    return-void
.end method

.method private o(II)I
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x26

    .line 1
    iput v1, v0, Ljd/c;->I:I

    .line 2
    iget-object v2, v0, Ljd/c;->O:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const v2, 0x7fffffff

    const/4 v4, 0x1

    move/from16 v5, p2

    const/4 v6, 0x1

    const v7, 0x7fffffff

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget v9, v0, Ljd/c;->J:I

    add-int/2addr v9, v4

    iput v9, v0, Ljd/c;->J:I

    if-ne v9, v2, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljd/c;->d()V

    .line 5
    :cond_0
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x40

    const-wide/16 v11, 0x1

    const/16 v14, 0xb

    const/16 v1, 0x15

    const/16 v13, 0x8

    const/16 v15, 0x1c

    const/4 v2, 0x6

    const/16 v4, 0xf

    const-wide/16 v18, 0x0

    if-ge v9, v10, :cond_1f

    shl-long v20, v11, v9

    .line 6
    :cond_1
    iget-object v9, v0, Ljd/c;->O:[I

    add-int/lit8 v6, v6, -0x1

    aget v10, v9, v6

    const/16 v11, 0x2f

    const-wide/16 v22, 0x3400

    const/4 v12, 0x4

    const-wide/high16 v25, 0x3ff000000000000L

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-wide/high16 v9, 0x3fe000000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-nez v11, :cond_2

    goto/16 :goto_2

    :cond_2
    if-le v7, v4, :cond_3

    const/16 v7, 0xf

    .line 7
    :cond_3
    invoke-direct {v0, v2, v13}, Ljd/c;->l(II)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x30

    if-eq v9, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    if-le v7, v4, :cond_5

    const/16 v7, 0xf

    :cond_5
    const/16 v9, 0x9

    .line 9
    invoke-direct {v0, v9, v14}, Ljd/c;->l(II)V

    goto/16 :goto_2

    :pswitch_3
    and-long v9, v20, v25

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0x23

    const/16 v10, 0x1d

    .line 10
    invoke-direct {v0, v9, v10}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_4
    const-wide/high16 v9, 0x3fe000000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0x23

    const/16 v10, 0x1d

    .line 11
    invoke-direct {v0, v9, v10}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_5
    and-long v9, v20, v25

    cmp-long v11, v9, v18

    if-nez v11, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v9, 0x10

    if-le v7, v9, :cond_7

    const/16 v7, 0x10

    :cond_7
    const/16 v9, 0x21

    .line 12
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    :pswitch_6
    const-wide v9, 0x280000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0x21

    .line 13
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    :pswitch_7
    and-long v9, v20, v25

    cmp-long v11, v9, v18

    if-nez v11, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x10

    if-le v7, v9, :cond_9

    const/16 v7, 0x10

    :cond_9
    const/16 v9, 0x1e

    const/16 v10, 0x1f

    .line 14
    invoke-direct {v0, v9, v10}, Ljd/c;->m(II)V

    goto/16 :goto_2

    .line 15
    :pswitch_8
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1e

    const/16 v9, 0x1e

    .line 16
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    .line 17
    :pswitch_9
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x30

    if-ne v9, v10, :cond_1e

    const/16 v9, 0x1d

    .line 18
    invoke-direct {v0, v15, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_a
    and-long v9, v20, v25

    cmp-long v11, v9, v18

    if-nez v11, :cond_a

    goto/16 :goto_2

    :cond_a
    if-le v7, v4, :cond_b

    const/16 v7, 0xf

    :cond_b
    const/16 v9, 0x1b

    .line 19
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    :pswitch_b
    const-wide/high16 v9, 0x3fe000000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-nez v11, :cond_c

    goto/16 :goto_2

    :cond_c
    if-le v7, v4, :cond_d

    const/16 v7, 0xf

    :cond_d
    const/16 v9, 0x1b

    .line 20
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    .line 21
    :pswitch_c
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x30

    if-eq v9, v10, :cond_e

    goto/16 :goto_2

    :cond_e
    if-le v7, v4, :cond_f

    const/16 v7, 0xf

    :cond_f
    const/16 v9, 0x19

    .line 22
    invoke-direct {v0, v9}, Ljd/c;->k(I)V

    goto/16 :goto_2

    .line 23
    :pswitch_d
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x3

    .line 24
    invoke-direct {v0, v3, v9}, Ljd/c;->l(II)V

    goto/16 :goto_2

    .line 25
    :pswitch_e
    iget v10, v0, Ljd/c;->T:I

    const/16 v11, 0x2a

    if-ne v10, v11, :cond_1e

    .line 26
    iget v10, v0, Ljd/c;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljd/c;->I:I

    const/16 v11, 0x16

    aput v11, v9, v10

    goto/16 :goto_2

    .line 27
    :pswitch_f
    iget v9, v0, Ljd/c;->T:I

    if-ne v9, v11, :cond_1e

    const/4 v9, 0x2

    if-le v7, v9, :cond_1e

    const/4 v7, 0x2

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x17

    .line 28
    invoke-direct {v0, v1, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    .line 29
    :pswitch_11
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x2a

    if-ne v9, v10, :cond_1e

    const/16 v9, 0x17

    .line 30
    invoke-direct {v0, v1, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_12
    and-long v9, v20, v22

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/4 v9, 0x1

    if-le v7, v9, :cond_1e

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_13
    const-wide/16 v9, -0x3401

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0x13

    const/16 v10, 0x12

    .line 31
    invoke-direct {v0, v10, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_14
    const/16 v10, 0x12

    .line 32
    iget v9, v0, Ljd/c;->T:I

    if-ne v9, v11, :cond_1e

    const/16 v9, 0x13

    .line 33
    invoke-direct {v0, v10, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    .line 34
    :pswitch_15
    iget v9, v0, Ljd/c;->T:I

    if-ne v9, v11, :cond_1e

    const/4 v9, 0x5

    .line 35
    invoke-direct {v0, v12, v9}, Ljd/c;->i(II)V

    goto/16 :goto_2

    :pswitch_16
    and-long v9, v20, v25

    cmp-long v11, v9, v18

    if-nez v11, :cond_10

    goto/16 :goto_2

    :cond_10
    if-le v7, v15, :cond_11

    const/16 v7, 0x1c

    .line 36
    :cond_11
    invoke-direct {v0, v4}, Ljd/c;->k(I)V

    goto/16 :goto_2

    .line 37
    :pswitch_17
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x22

    if-ne v9, v10, :cond_1e

    const/16 v9, 0x1b

    if-le v7, v9, :cond_1e

    const/16 v7, 0x1b

    goto/16 :goto_2

    :pswitch_18
    const-wide v9, 0x800400000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0x11

    .line 38
    invoke-direct {v0, v4, v9}, Ljd/c;->l(II)V

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x11

    const-wide v10, -0x400003601L

    and-long v10, v20, v10

    cmp-long v12, v10, v18

    if-eqz v12, :cond_1e

    .line 39
    invoke-direct {v0, v4, v9}, Ljd/c;->l(II)V

    goto/16 :goto_2

    .line 40
    :pswitch_1a
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x22

    if-ne v9, v10, :cond_1e

    const/16 v9, 0xc

    .line 41
    invoke-direct {v0, v14, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    .line 42
    :pswitch_1b
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1e

    const/16 v9, 0x1a

    if-le v7, v9, :cond_1e

    const/16 v7, 0x1a

    goto/16 :goto_2

    :pswitch_1c
    const-wide v9, 0x808000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/16 v9, 0xe

    const/16 v10, 0xc

    .line 43
    invoke-direct {v0, v10, v9}, Ljd/c;->l(II)V

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0xe

    const/16 v10, 0xc

    const-wide v11, -0x8000003601L

    and-long v11, v20, v11

    cmp-long v17, v11, v18

    if-eqz v17, :cond_1e

    .line 44
    invoke-direct {v0, v10, v9}, Ljd/c;->l(II)V

    goto/16 :goto_2

    .line 45
    :pswitch_1e
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x7

    .line 46
    invoke-direct {v0, v2, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_1f
    and-long v9, v20, v22

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/4 v9, 0x5

    if-le v7, v9, :cond_1e

    const/4 v7, 0x5

    goto/16 :goto_2

    :pswitch_20
    const-wide v9, 0x100000200L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    if-le v7, v12, :cond_1e

    const/4 v7, 0x4

    goto/16 :goto_2

    :pswitch_21
    and-long v9, v20, v22

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/4 v9, 0x3

    if-le v7, v9, :cond_1e

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_22
    const-wide/16 v9, -0x3401

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 47
    invoke-direct {v0, v10, v9}, Ljd/c;->m(II)V

    goto/16 :goto_2

    :pswitch_23
    and-long v9, v20, v25

    cmp-long v25, v9, v18

    if-eqz v25, :cond_13

    if-le v7, v15, :cond_12

    const/16 v7, 0x1c

    .line 48
    :cond_12
    invoke-direct {v0, v4}, Ljd/c;->k(I)V

    goto :goto_1

    :cond_13
    and-long v9, v20, v22

    cmp-long v22, v9, v18

    if-eqz v22, :cond_14

    const/4 v9, 0x5

    if-le v7, v9, :cond_1a

    const/4 v7, 0x5

    goto :goto_1

    :cond_14
    const-wide v9, 0x100000200L

    and-long v9, v20, v9

    cmp-long v22, v9, v18

    if-eqz v22, :cond_15

    if-le v7, v12, :cond_1a

    const/4 v7, 0x4

    goto :goto_1

    .line 49
    :cond_15
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_16

    const/4 v9, 0x3

    .line 50
    invoke-direct {v0, v3, v9}, Ljd/c;->l(II)V

    goto :goto_1

    :cond_16
    if-ne v9, v11, :cond_17

    const/4 v10, 0x5

    .line 51
    invoke-direct {v0, v12, v10}, Ljd/c;->i(II)V

    goto :goto_1

    :cond_17
    const/16 v10, 0x22

    if-ne v9, v10, :cond_18

    const/16 v10, 0xc

    .line 52
    invoke-direct {v0, v14, v10}, Ljd/c;->m(II)V

    goto :goto_1

    :cond_18
    const/16 v10, 0x27

    if-ne v9, v10, :cond_19

    const/4 v9, 0x7

    .line 53
    invoke-direct {v0, v2, v9}, Ljd/c;->m(II)V

    goto :goto_1

    :cond_19
    const/16 v10, 0x23

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 54
    invoke-direct {v0, v10, v9}, Ljd/c;->m(II)V

    :cond_1a
    :goto_1
    const-wide/high16 v9, 0x3fe000000000000L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1c

    if-le v7, v4, :cond_1b

    const/16 v7, 0xf

    .line 55
    :cond_1b
    invoke-direct {v0, v2, v13}, Ljd/c;->l(II)V

    goto :goto_2

    .line 56
    :cond_1c
    iget v9, v0, Ljd/c;->T:I

    const/16 v10, 0x30

    if-ne v9, v10, :cond_1e

    if-le v7, v4, :cond_1d

    const/16 v7, 0xf

    :cond_1d
    const/16 v9, 0x9

    .line 57
    invoke-direct {v0, v9, v14}, Ljd/c;->l(II)V

    :cond_1e
    :goto_2
    if-ne v6, v8, :cond_1

    :goto_3
    const v1, 0x7fffffff

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1f
    const/16 v10, 0x80

    if-ge v9, v10, :cond_30

    and-int/lit8 v9, v9, 0x3f

    shl-long v20, v11, v9

    .line 58
    :cond_20
    iget-object v9, v0, Ljd/c;->O:[I

    add-int/lit8 v6, v6, -0x1

    aget v10, v9, v6

    if-eqz v10, :cond_2c

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    if-eq v10, v2, :cond_2a

    const/4 v11, 0x7

    if-eq v10, v11, :cond_29

    if-eq v10, v13, :cond_28

    if-eq v10, v4, :cond_2c

    const/16 v11, 0x12

    if-eq v10, v11, :cond_27

    if-eq v10, v1, :cond_26

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_25

    const/16 v11, 0x26

    if-eq v10, v11, :cond_23

    const/16 v11, 0x27

    if-eq v10, v11, :cond_21

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_24
    const-wide v9, 0x14404410144044L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_2f

    const/16 v9, 0x11

    .line 59
    invoke-direct {v0, v4, v9}, Ljd/c;->l(II)V

    goto/16 :goto_4

    .line 60
    :pswitch_25
    iget v10, v0, Ljd/c;->T:I

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_2f

    .line 61
    iget v10, v0, Ljd/c;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljd/c;->I:I

    const/16 v11, 0xd

    aput v11, v9, v10

    goto/16 :goto_4

    :pswitch_26
    const-wide/32 v9, -0x10000001

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_2f

    const/16 v10, 0x11

    .line 62
    invoke-direct {v0, v4, v10}, Ljd/c;->l(II)V

    goto/16 :goto_4

    :cond_21
    const/16 v10, 0x11

    const-wide/32 v11, -0x10000001

    and-long v11, v20, v11

    cmp-long v14, v11, v18

    if-eqz v14, :cond_22

    .line 63
    invoke-direct {v0, v4, v10}, Ljd/c;->l(II)V

    goto/16 :goto_4

    .line 64
    :cond_22
    iget v10, v0, Ljd/c;->T:I

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_2f

    .line 65
    iget v10, v0, Ljd/c;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljd/c;->I:I

    const/16 v11, 0xd

    aput v11, v9, v10

    goto/16 :goto_4

    :cond_23
    const-wide/32 v10, -0x10000001

    and-long v10, v20, v10

    cmp-long v12, v10, v18

    if-eqz v12, :cond_24

    const/16 v10, 0xe

    const/16 v11, 0xc

    .line 66
    invoke-direct {v0, v11, v10}, Ljd/c;->l(II)V

    goto/16 :goto_4

    .line 67
    :cond_24
    iget v10, v0, Ljd/c;->T:I

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_2f

    .line 68
    iget v10, v0, Ljd/c;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljd/c;->I:I

    aput v13, v9, v10

    goto/16 :goto_4

    :cond_25
    const-wide v9, 0x2000000020L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_2f

    const/16 v9, 0x18

    const/16 v10, 0x19

    .line 69
    invoke-direct {v0, v9, v10}, Ljd/c;->i(II)V

    goto :goto_4

    :cond_26
    const/16 v9, 0x16

    const/16 v10, 0x17

    .line 70
    invoke-direct {v0, v9, v10}, Ljd/c;->i(II)V

    goto :goto_4

    :cond_27
    const/16 v9, 0x14

    .line 71
    invoke-direct {v0, v9, v1}, Ljd/c;->i(II)V

    goto :goto_4

    :cond_28
    const-wide v9, 0x14404410144044L

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_2f

    const/16 v9, 0xe

    const/16 v10, 0xc

    .line 72
    invoke-direct {v0, v10, v9}, Ljd/c;->l(II)V

    goto :goto_4

    .line 73
    :cond_29
    iget v10, v0, Ljd/c;->T:I

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_2f

    .line 74
    iget v10, v0, Ljd/c;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljd/c;->I:I

    aput v13, v9, v10

    goto :goto_4

    :cond_2a
    const-wide/32 v9, -0x10000001

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-eqz v11, :cond_2f

    const/16 v9, 0xe

    const/16 v10, 0xc

    .line 75
    invoke-direct {v0, v10, v9}, Ljd/c;->l(II)V

    goto :goto_4

    :cond_2b
    const/16 v9, 0x13

    const/16 v10, 0x12

    .line 76
    invoke-direct {v0, v10, v9}, Ljd/c;->i(II)V

    goto :goto_4

    :cond_2c
    const-wide v9, 0x7fffffe07fffffeL

    and-long v9, v20, v9

    cmp-long v11, v9, v18

    if-nez v11, :cond_2d

    goto :goto_4

    :cond_2d
    if-le v7, v15, :cond_2e

    const/16 v7, 0x1c

    .line 77
    :cond_2e
    invoke-direct {v0, v4}, Ljd/c;->k(I)V

    :cond_2f
    :goto_4
    if-ne v6, v8, :cond_20

    goto/16 :goto_3

    :cond_30
    shr-int/lit8 v10, v9, 0x8

    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v15, v10, 0x3f

    shl-long v20, v11, v15

    and-int/lit16 v15, v9, 0xff

    shr-int/2addr v15, v2

    and-int/lit8 v9, v9, 0x3f

    shl-long/2addr v11, v9

    .line 78
    :goto_5
    iget-object v9, v0, Ljd/c;->O:[I

    add-int/lit8 v6, v6, -0x1

    aget v9, v9, v6

    const/4 v3, 0x1

    if-eq v9, v3, :cond_37

    if-eq v9, v2, :cond_31

    if-eq v9, v14, :cond_34

    const/16 v2, 0x12

    if-eq v9, v2, :cond_33

    if-eq v9, v1, :cond_32

    const/16 v2, 0x26

    if-eq v9, v2, :cond_31

    const/16 v2, 0x27

    if-eq v9, v2, :cond_34

    if-eqz v13, :cond_35

    cmp-long v9, v20, v18

    goto :goto_6

    :cond_31
    const/16 v2, 0x11

    goto :goto_7

    :cond_32
    const/16 v2, 0x27

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move-wide/from16 v25, v20

    move-wide/from16 v27, v11

    .line 79
    invoke-static/range {v22 .. v28}, Ljd/c;->j(IIIJJ)Z

    move-result v9

    if-eqz v9, :cond_35

    const/16 v9, 0x16

    const/16 v2, 0x17

    .line 80
    invoke-direct {v0, v9, v2}, Ljd/c;->i(II)V

    goto :goto_6

    :cond_33
    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move-wide/from16 v25, v20

    move-wide/from16 v27, v11

    .line 81
    invoke-static/range {v22 .. v28}, Ljd/c;->j(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x14

    .line 82
    invoke-direct {v0, v2, v1}, Ljd/c;->i(II)V

    goto :goto_6

    :cond_34
    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move-wide/from16 v25, v20

    move-wide/from16 v27, v11

    .line 83
    invoke-static/range {v22 .. v28}, Ljd/c;->j(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x11

    .line 84
    invoke-direct {v0, v4, v2}, Ljd/c;->l(II)V

    :cond_35
    :goto_6
    const/16 v2, 0x12

    const/16 v9, 0xe

    goto :goto_9

    :goto_7
    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move-wide/from16 v25, v20

    move-wide/from16 v27, v11

    .line 85
    invoke-static/range {v22 .. v28}, Ljd/c;->j(IIIJJ)Z

    move-result v9

    if-eqz v9, :cond_36

    const/16 v1, 0xc

    const/16 v9, 0xe

    .line 86
    invoke-direct {v0, v1, v9}, Ljd/c;->l(II)V

    goto :goto_8

    :cond_36
    const/16 v9, 0xe

    goto :goto_8

    :cond_37
    const/16 v1, 0xc

    const/16 v2, 0x11

    const/16 v9, 0xe

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move-wide/from16 v25, v20

    move-wide/from16 v27, v11

    .line 87
    invoke-static/range {v22 .. v28}, Ljd/c;->j(IIIJJ)Z

    move-result v16

    if-eqz v16, :cond_38

    const/16 v1, 0x13

    const/16 v2, 0x12

    .line 88
    invoke-direct {v0, v2, v1}, Ljd/c;->i(II)V

    goto :goto_9

    :cond_38
    :goto_8
    const/16 v2, 0x12

    :goto_9
    if-ne v6, v8, :cond_3b

    const v1, 0x7fffffff

    :goto_a
    if-eq v7, v1, :cond_39

    .line 89
    iput v7, v0, Ljd/c;->L:I

    .line 90
    iput v5, v0, Ljd/c;->K:I

    const v7, 0x7fffffff

    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 91
    iget v6, v0, Ljd/c;->I:I

    iput v8, v0, Ljd/c;->I:I

    rsub-int/lit8 v8, v8, 0x26

    if-ne v6, v8, :cond_3a

    return v5

    .line 92
    :cond_3a
    :try_start_0
    iget-object v2, v0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->D()C

    move-result v2

    iput v2, v0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x26

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_0
    return v5

    :cond_3b
    const/16 v1, 0x15

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method private p()I
    .locals 2

    .line 1
    iget v0, p0, Ljd/c;->T:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-direct {p0, v1, v1}, Ljd/c;->o(II)I

    move-result v0

    return v0

    :sswitch_0
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_1
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_2
    const/16 v0, 0xb

    .line 5
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_3
    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_4
    const-wide/32 v0, 0x20000

    .line 7
    invoke-direct {p0, v0, v1}, Ljd/c;->q(J)I

    move-result v0

    return v0

    :sswitch_5
    const-wide/32 v0, 0x80000

    .line 8
    invoke-direct {p0, v0, v1}, Ljd/c;->q(J)I

    move-result v0

    return v0

    :sswitch_6
    const-wide/32 v0, 0x40000

    .line 9
    invoke-direct {p0, v0, v1}, Ljd/c;->q(J)I

    move-result v0

    return v0

    :sswitch_7
    const/16 v0, 0x9

    .line 10
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_8
    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v1, v0}, Ljd/c;->w(II)I

    move-result v0

    return v0

    :sswitch_9
    const-wide/32 v0, 0x400000

    .line 12
    invoke-direct {p0, v0, v1}, Ljd/c;->q(J)I

    move-result v0

    return v0

    :sswitch_a
    const-wide/32 v0, 0x800000

    .line 13
    invoke-direct {p0, v0, v1}, Ljd/c;->q(J)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x3a -> :sswitch_7
        0x46 -> :sswitch_6
        0x4e -> :sswitch_5
        0x54 -> :sswitch_4
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x74 -> :sswitch_4
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private q(J)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->D()C

    move-result v2

    iput v2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x22

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3

    const/16 v1, 0x41

    if-eq v2, v1, :cond_2

    const/16 v1, 0x52

    if-eq v2, v1, :cond_1

    const/16 v1, 0x55

    if-eq v2, v1, :cond_0

    const/16 v1, 0x61

    if-eq v2, v1, :cond_2

    const/16 v1, 0x72

    if-eq v2, v1, :cond_1

    const/16 v1, 0x75

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x80000

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ljd/c;->r(JJ)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x20000

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ljd/c;->r(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 v0, 0x40000

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ljd/c;->r(JJ)I

    move-result p1

    return p1

    :cond_3
    const-wide/32 v2, 0x400000

    and-long/2addr v2, p1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, v1, p1}, Ljd/c;->w(II)I

    move-result p1

    return p1

    :cond_4
    const-wide/32 v2, 0x800000

    and-long/2addr v2, p1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, v1, p1}, Ljd/c;->w(II)I

    move-result p1

    return p1

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    .line 8
    :catch_0
    invoke-direct {p0, v0, p1, p2}, Ljd/c;->x(IJ)I

    return v1
.end method

.method private r(JJ)I
    .locals 3

    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {p2}, Ljd/d;->D()C

    move-result p2

    iput p2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x75

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p3, p4}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 p1, 0x20000

    .line 4
    invoke-direct {p0, p3, p4, p1, p2}, Ljd/c;->s(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 p1, 0xc0000

    .line 5
    invoke-direct {p0, p3, p4, p1, p2}, Ljd/c;->s(JJ)I

    move-result p1

    return p1

    .line 6
    :catch_0
    invoke-direct {p0, p1, p3, p4}, Ljd/c;->x(IJ)I

    const/4 p1, 0x2

    return p1
.end method

.method private s(JJ)I
    .locals 6

    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x3

    .line 2
    :try_start_0
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->D()C

    move-result v2

    iput v2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x45

    const/16 v4, 0xf

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_2

    const/16 p2, 0x73

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x40000

    .line 3
    invoke-direct {p0, p3, p4, p1, p2}, Ljd/c;->t(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v5, v2, v0

    if-eqz v5, :cond_4

    const/16 p1, 0x13

    .line 4
    invoke-direct {p0, p2, p1, v4}, Ljd/c;->u(III)I

    move-result p1

    return p1

    :cond_3
    const-wide/32 v2, 0x20000

    and-long/2addr v2, p3

    cmp-long v5, v2, v0

    if-eqz v5, :cond_4

    const/16 p1, 0x11

    .line 5
    invoke-direct {p0, p2, p1, v4}, Ljd/c;->u(III)I

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    .line 7
    :catch_0
    invoke-direct {p0, p1, p3, p4}, Ljd/c;->x(IJ)I

    return p2
.end method

.method private t(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x2

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p2, 0x3

    .line 2
    :try_start_0
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->D()C

    move-result v2

    iput v2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const/16 p2, 0x12

    const/16 p3, 0xf

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljd/c;->u(III)I

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Ljd/c;->v(IJ)I

    move-result p1

    return p1

    .line 5
    :catch_0
    invoke-direct {p0, p2, p3, p4}, Ljd/c;->x(IJ)I

    return p1
.end method

.method private u(III)I
    .locals 0

    .line 1
    iput p2, p0, Ljd/c;->L:I

    .line 2
    iput p1, p0, Ljd/c;->K:I

    .line 3
    :try_start_0
    iget-object p2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {p2}, Ljd/d;->D()C

    move-result p2

    iput p2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Ljd/c;->o(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final v(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljd/c;->x(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Ljd/c;->o(II)I

    move-result p1

    return p1
.end method

.method private w(II)I
    .locals 0

    .line 1
    iput p2, p0, Ljd/c;->L:I

    .line 2
    iput p1, p0, Ljd/c;->K:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final x(IJ)I
    .locals 9

    const-wide/32 v0, 0xe0000

    const/16 v2, 0x1c

    const/16 v3, 0xf

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    if-eq p1, v7, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    const-wide/32 v7, 0xa0000

    and-long/2addr v7, p2

    cmp-long p1, v7, v5

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const-wide/32 v7, 0x40000

    and-long p1, p2, v7

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 1
    iput v2, p0, Ljd/c;->L:I

    .line 2
    iput v0, p0, Ljd/c;->K:I

    return v3

    :cond_2
    return v4

    :cond_3
    and-long p1, p2, v0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_4

    .line 3
    iput v2, p0, Ljd/c;->L:I

    .line 4
    iput v7, p0, Ljd/c;->K:I

    return v3

    :cond_4
    return v4

    :cond_5
    and-long p1, p2, v0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    .line 5
    iput v2, p0, Ljd/c;->L:I

    .line 6
    iput v7, p0, Ljd/c;->K:I

    return v3

    :cond_6
    return v4

    :cond_7
    and-long/2addr v0, p2

    cmp-long p1, v0, v5

    if-eqz p1, :cond_8

    .line 7
    iput v2, p0, Ljd/c;->L:I

    return v3

    :cond_8
    const-wide/32 v0, 0x400000

    and-long/2addr v0, p2

    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    const/16 p1, 0x26

    return p1

    :cond_9
    const-wide/32 v0, 0x800000

    and-long p1, p2, v0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_a

    const/16 p1, 0x27

    return p1

    :cond_a
    return v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ljd/c;->R:I

    iget v1, p0, Ljd/c;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljd/c;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd/c;->R:I

    return-void
.end method

.method public b(Ljd/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljd/c;->I:I

    iput v0, p0, Ljd/c;->K:I

    .line 2
    iget v0, p0, Ljd/c;->H:I

    iput v0, p0, Ljd/c;->G:I

    .line 3
    iput-object p1, p0, Ljd/c;->M:Ljd/d;

    .line 4
    invoke-direct {p0}, Ljd/c;->d()V

    return-void
.end method

.method public c(Ljd/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/c;->b(Ljd/d;)V

    .line 2
    invoke-virtual {p0, p2}, Ljd/c;->f(I)V

    return-void
.end method

.method public e(Lorg/apache/tomcat/util/json/Token;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Ljd/c;->G:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/json/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State unchanged."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/apache/tomcat/util/json/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public g(Lorg/apache/tomcat/util/json/Token;)V
    .locals 0

    return-void
.end method

.method public h()Lorg/apache/tomcat/util/json/Token;
    .locals 15

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->b()C

    move-result v2

    iput v2, p0, Ljd/c;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x7fffffff

    .line 2
    iput v2, p0, Ljd/c;->L:I

    .line 3
    iput v1, p0, Ljd/c;->K:I

    .line 4
    invoke-direct {p0}, Ljd/c;->p()I

    move-result v3

    .line 5
    iget v4, p0, Ljd/c;->L:I

    const/4 v5, 0x1

    if-eq v4, v2, :cond_2

    .line 6
    iget v1, p0, Ljd/c;->K:I

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljd/d;->t(I)V

    .line 8
    :cond_1
    sget-object v1, Ljd/c;->a0:[J

    iget v2, p0, Ljd/c;->L:I

    shr-int/lit8 v3, v2, 0x6

    aget-wide v3, v1, v3

    const-wide/16 v5, 0x1

    and-int/lit8 v1, v2, 0x3f

    shl-long v1, v5, v1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Ljd/c;->n()Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->y()I

    move-result v2

    .line 11
    iget-object v4, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v4}, Ljd/d;->x()I

    move-result v4

    const/4 v6, 0x0

    .line 12
    :try_start_1
    iget-object v7, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v7}, Ljd/d;->D()C

    iget-object v7, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v7, v5}, Ljd/d;->t(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v2

    move v11, v4

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    nop

    if-gt v3, v5, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v6, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v6}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_0
    iget v7, p0, Ljd/c;->T:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_5

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v11, v1

    move v10, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v10, v2

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_2
    if-nez v8, :cond_7

    .line 15
    iget-object v1, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v1, v5}, Ljd/d;->t(I)V

    if-gt v3, v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v0}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_7
    move-object v12, v6

    .line 17
    :goto_4
    new-instance v0, Lorg/apache/tomcat/util/json/TokenMgrError;

    iget v9, p0, Ljd/c;->G:I

    iget v13, p0, Ljd/c;->T:I

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lorg/apache/tomcat/util/json/TokenMgrError;-><init>(ZIIILjava/lang/String;II)V

    throw v0

    .line 18
    :catch_1
    iput v1, p0, Ljd/c;->L:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ljd/c;->K:I

    .line 20
    invoke-virtual {p0}, Ljd/c;->n()Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/apache/tomcat/util/json/Token;
    .locals 6

    .line 1
    sget-object v0, Ljd/c;->W:[Ljava/lang/String;

    iget v1, p0, Ljd/c;->L:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v0}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v1}, Ljd/d;->v()I

    move-result v1

    .line 4
    iget-object v2, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v2}, Ljd/d;->u()I

    move-result v2

    .line 5
    iget-object v3, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v3}, Ljd/d;->y()I

    move-result v3

    .line 6
    iget-object v4, p0, Ljd/c;->M:Ljd/d;

    invoke-virtual {v4}, Ljd/d;->x()I

    move-result v4

    .line 7
    iget v5, p0, Ljd/c;->L:I

    invoke-static {v5, v0}, Lorg/apache/tomcat/util/json/Token;->newToken(ILjava/lang/String;)Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    .line 8
    iput v1, v0, Lorg/apache/tomcat/util/json/Token;->beginLine:I

    .line 9
    iput v3, v0, Lorg/apache/tomcat/util/json/Token;->endLine:I

    .line 10
    iput v2, v0, Lorg/apache/tomcat/util/json/Token;->beginColumn:I

    .line 11
    iput v4, v0, Lorg/apache/tomcat/util/json/Token;->endColumn:I

    return-object v0
.end method

.method public y(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/c;->F:Ljava/io/PrintStream;

    return-void
.end method
