.class public Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field public static final q:I = 0xc


# instance fields
.field public final a:[C

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lhb/c;->a:[C

    .line 4
    array-length p1, p1

    iput p1, p0, Lhb/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/c;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lhb/c;->c:I

    iget v1, p0, Lhb/c;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lhb/c;->c:I

    iget v1, p0, Lhb/c;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhb/c;->a:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb/c;->b:Ljava/lang/String;

    .line 4
    iget v0, p0, Lhb/c;->c:I

    iget v1, p0, Lhb/c;->d:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 5
    :cond_1
    iget-object v3, p0, Lhb/c;->a:[C

    aget-char v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    .line 6
    iput v5, p0, Lhb/c;->c:I

    const/4 v6, 0x0

    if-ge v5, v1, :cond_2

    .line 7
    aget-char v1, v3, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x21

    const/16 v5, 0x3d

    if-eq v4, v3, :cond_15

    const/16 v3, 0x26

    if-eq v4, v3, :cond_8

    const/16 v3, 0x7c

    if-eq v4, v3, :cond_7

    const/16 v3, 0x28

    if-eq v4, v3, :cond_6

    const/16 v3, 0x29

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_3

    .line 8
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    const/16 v0, 0x8

    return v0

    :cond_3
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    if-ne v1, v5, :cond_4

    .line 9
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/4 v0, 0x6

    return v0

    :cond_6
    const/4 v0, 0x7

    return v0

    :cond_7
    if-ne v1, v3, :cond_9

    .line 10
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    const/4 v0, 0x2

    return v0

    :cond_8
    if-ne v1, v3, :cond_9

    .line 11
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    return v2

    :cond_9
    :goto_2
    const/16 v1, 0x22

    const/16 v3, 0x5c

    if-eq v4, v1, :cond_11

    const/16 v1, 0x27

    if-ne v4, v1, :cond_a

    goto :goto_8

    :cond_a
    const/16 v1, 0x2f

    if-ne v4, v1, :cond_e

    const/4 v1, 0x0

    .line 12
    :goto_3
    iget v5, p0, Lhb/c;->c:I

    iget v7, p0, Lhb/c;->d:I

    if-ge v5, v7, :cond_d

    .line 13
    iget-object v7, p0, Lhb/c;->a:[C

    aget-char v5, v7, v5

    if-ne v5, v3, :cond_b

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_b
    iget-object v5, p0, Lhb/c;->a:[C

    iget v7, p0, Lhb/c;->c:I

    aget-char v5, v5, v7

    if-ne v5, v4, :cond_c

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 15
    :goto_4
    iget v5, p0, Lhb/c;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lhb/c;->c:I

    goto :goto_3

    .line 16
    :cond_d
    :goto_5
    iget v1, p0, Lhb/c;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lhb/c;->c:I

    goto :goto_c

    .line 17
    :cond_e
    :goto_6
    iget v1, p0, Lhb/c;->c:I

    iget v3, p0, Lhb/c;->d:I

    if-ge v1, v3, :cond_10

    .line 18
    iget-object v3, p0, Lhb/c;->a:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lhb/c;->d(C)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 19
    :cond_f
    iget v1, p0, Lhb/c;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lhb/c;->c:I

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v1, p0, Lhb/c;->c:I

    goto :goto_c

    :cond_11
    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_9
    iget v5, p0, Lhb/c;->c:I

    iget v7, p0, Lhb/c;->d:I

    if-ge v5, v7, :cond_14

    .line 22
    iget-object v7, p0, Lhb/c;->a:[C

    aget-char v5, v7, v5

    if-ne v5, v3, :cond_12

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    .line 23
    :cond_12
    iget-object v5, p0, Lhb/c;->a:[C

    iget v7, p0, Lhb/c;->c:I

    aget-char v5, v5, v7

    if-ne v5, v4, :cond_13

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 24
    :goto_a
    iget v5, p0, Lhb/c;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lhb/c;->c:I

    goto :goto_9

    .line 25
    :cond_14
    :goto_b
    iget v1, p0, Lhb/c;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lhb/c;->c:I

    .line 27
    :goto_c
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lhb/c;->a:[C

    sub-int/2addr v1, v0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lhb/c;->b:Ljava/lang/String;

    return v6

    :cond_15
    if-ne v1, v5, :cond_16

    .line 28
    iget v0, p0, Lhb/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lhb/c;->c:I

    const/4 v0, 0x5

    return v0

    :cond_16
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
