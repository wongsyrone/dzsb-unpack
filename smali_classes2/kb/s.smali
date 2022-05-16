.class public Lkb/s;
.super Lkb/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/r;-><init>()V

    return-void
.end method


# virtual methods
.method public M5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Lkb/r;->X6()I

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lkb/r;->n8([B)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    if-ge v5, v2, :cond_0

    .line 4
    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    .line 5
    aget-byte v8, v1, v6

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    const/16 v9, 0xa

    if-ge v7, v9, :cond_1

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    .line 6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0xa

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    .line 7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v8, v9, :cond_2

    add-int/lit8 v8, v8, 0x30

    int-to-char v7, v8

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, -0xa

    add-int/lit8 v8, v8, 0x41

    int-to-char v7, v8

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x2e

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lkb/r;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
