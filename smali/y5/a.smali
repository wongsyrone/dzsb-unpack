.class public Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Anonymizer"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p0, "*"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 4
    invoke-static {p0, v3, v1}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v3, v0}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, 0x2a

    .line 3
    invoke-static {p0, v0}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {p0, v2, v2}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0, v2}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    const/16 v0, 0x2a

    .line 3
    invoke-static {p0, v0}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, v2}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0123456789"

    const-string v4, "*"

    invoke-static {p0, v3, v4}, Ly5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, p1, p2

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    move p2, p1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int p2, v2, p2

    .line 5
    :goto_0
    invoke-static {p0, p1, p2}, Ly5/b;->g(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-static {p0, v1}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, v4}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2a

    invoke-static {p2, v1}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {v0, p1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    const/16 v1, 0x40

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-gez v1, :cond_2

    .line 4
    invoke-static {p0, v2}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/String;

    .line 5
    invoke-static {p0, v5}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v6, 0x2e

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    .line 7
    invoke-static {p0, v1, v7, v6}, Ly5/b;->h(Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-static {p0, v5}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p0, v3}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    if-gez v1, :cond_1

    .line 3
    invoke-static {p0, v2}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 4
    invoke-static {p0, v1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v4}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p0, v3}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    .line 2
    invoke-static {p0, v1}, Ly5/b;->l(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    .line 4
    invoke-static {p0, v4}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    array-length v3, v2

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eq v3, v6, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 7
    invoke-static {p0, v1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v5}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0123456789ABCDEFabcdef"

    const-string v3, "*"

    invoke-static {p0, v2, v3}, Ly5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    aget-object p0, v2, v7

    invoke-static {p0}, Ly5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    const/4 p0, 0x3

    .line 10
    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_3

    .line 11
    aget-object v0, v2, p0

    invoke-static {v0, v4}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ":"

    .line 12
    invoke-static {p0, v2}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ly5/a;->a:Ljava/lang/String;

    const-string v0, "maskLower8Bit: s is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2a

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 4
    invoke-static {p0, v2}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p0, v0}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {p0, v3}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v1, v2}, Ly5/b;->a(Ljava/lang/String;CI)I

    move-result v1

    const-string v3, "*"

    const-string v4, "0123456789ABCDEFabcdef"

    if-gez v1, :cond_1

    .line 3
    invoke-static {p0, v4, v3}, Ly5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, v1}, Ly5/b;->f(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ly5/b;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3}, Ly5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ly5/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, 0x2a

    .line 3
    invoke-static {p0, v0}, Ly5/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 5
    invoke-static {p0, v1, v1}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Ly5/a;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method
