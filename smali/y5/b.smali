.class public Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [C

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 6
    aget-char v3, v0, v2

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    aput-char v3, p0, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v4, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    aput-char v3, p0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static e([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    array-length v1, p0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p0, p0, p1

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    aput-object v0, p1, v1

    return-object p1
.end method

.method public static g(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-static {p0, p2}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly5/b;->m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;III)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    invoke-static {p0, p2, p3}, Ly5/b;->g(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly5/b;->m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[I)[Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    aget p1, p1, v1

    invoke-static {p0, p1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    aget v0, p1, v1

    .line 6
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, p1, v6

    sub-int/2addr v7, v0

    aput v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, v0}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ly5/b;->i(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ly5/b;->m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static j([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0}, Ly5/b;->k([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    array-length p0, p1

    if-gtz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    array-length v0, p1

    if-gtz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v3, v2, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    .line 4
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    if-ge v5, v3, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p1, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v5, v6

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    return-object v1
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Ly5/b;->k([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
