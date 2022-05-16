.class public Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/g$a;,
        Lmb/g$f;,
        Lmb/g$g;,
        Lmb/g$e;,
        Lmb/g$d;,
        Lmb/g$b;,
        Lmb/g$c;,
        Lmb/g$h;,
        Lmb/g$i;
    }
.end annotation


# instance fields
.field public a:[Lmb/g$i;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/g;->a:[Lmb/g$i;

    .line 3
    iput-object v0, p0, Lmb/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmb/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmb/g;->c:Z

    return p0
.end method

.method public static synthetic b(Lmb/g;[Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmb/g;->d([Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d([Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2, p2, p3, p4}, Lmb/g$i;->a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static f(ZLjava/lang/String;I)I
    .locals 3

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25

    if-ne v1, v2, :cond_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_3
    const/16 v2, 0x7c

    if-ne v1, v2, :cond_4

    :goto_1
    if-nez v0, :cond_4

    return p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private varargs h(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    if-ltz v3, :cond_1

    if-ge v3, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/util/Map;)[Lmb/g$i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/d;",
            ">;)[",
            "Lmb/g$i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_16

    const/16 v3, 0x25

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x24

    .line 4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v5, 0x5c

    .line 5
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    if-ne v4, v6, :cond_0

    if-ne v5, v6, :cond_0

    .line 6
    new-instance v3, Lmb/g$h;

    invoke-direct {v3, p0}, Lmb/g$h;-><init>(Lmb/g;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmb/g$h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v4, v7, v1

    const/4 v8, 0x1

    aput v3, v7, v8

    .line 10
    invoke-direct {p0, v5, v7}, Lmb/g;->h(I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v3, v5, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 12
    new-instance v4, Lmb/g$h;

    invoke-direct {v4, p0}, Lmb/g$h;-><init>(Lmb/g;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmb/g$h;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-array v5, v8, [I

    aput v3, v5, v1

    .line 16
    invoke-direct {p0, v4, v5}, Lmb/g;->h(I[I)Z

    move-result v5

    const-string v7, ": missing digit or curly brace."

    const/16 v9, 0xa

    const/16 v10, 0x7b

    if-eqz v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_b

    if-ge v2, v4, :cond_3

    .line 18
    new-instance v5, Lmb/g$h;

    invoke-direct {v5, p0}, Lmb/g$h;-><init>(Lmb/g;)V

    .line 19
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lmb/g$h;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    new-instance v2, Lmb/g$c;

    invoke-direct {v2, p0}, Lmb/g$c;-><init>(Lmb/g;)V

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iput v3, v2, Lmb/g$c;->b:I

    add-int/lit8 v3, v4, 0x2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_a

    .line 26
    new-instance v2, Lmb/g$a;

    invoke-direct {v2, p0}, Lmb/g$a;-><init>(Lmb/g;)V

    .line 27
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 28
    invoke-static {v8, p1, v3}, Lmb/g;->f(ZLjava/lang/String;I)I

    move-result v4

    .line 29
    invoke-static {v1, p1, v3}, Lmb/g;->f(ZLjava/lang/String;I)I

    move-result v5

    .line 30
    invoke-static {p1, v3}, Lmb/g;->e(Ljava/lang/String;I)I

    move-result v7

    if-ge v6, v3, :cond_9

    if-ge v3, v4, :cond_9

    if-ge v4, v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb/d;

    iput-object v8, v2, Lmb/g$a;->b:Lmb/d;

    if-eqz v8, :cond_8

    const/4 v3, 0x0

    if-le v5, v6, :cond_6

    if-ge v4, v5, :cond_5

    if-ge v5, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 32
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 33
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 34
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 35
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 36
    :goto_1
    invoke-direct {p0, v3, p2}, Lmb/g;->j(Ljava/lang/String;Ljava/util/Map;)[Lmb/g$i;

    move-result-object v3

    iput-object v3, v2, Lmb/g$a;->d:[Lmb/g$i;

    if-eqz v4, :cond_7

    .line 37
    invoke-direct {p0, v4, p2}, Lmb/g;->j(Ljava/lang/String;Ljava/util/Map;)[Lmb/g$i;

    move-result-object v3

    iput-object v3, v2, Lmb/g$a;->c:[Lmb/g$i;

    :cond_7
    add-int/lit8 v3, v7, 0x1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": No map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    add-int/lit8 v4, v3, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_15

    if-ge v2, v3, :cond_d

    .line 44
    new-instance v5, Lmb/g$h;

    invoke-direct {v5, p0}, Lmb/g$h;-><init>(Lmb/g;)V

    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lmb/g$h;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    new-instance v2, Lmb/g$b;

    invoke-direct {v2, p0}, Lmb/g$b;-><init>(Lmb/g;)V

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    iput v4, v2, Lmb/g$b;->b:I

    add-int/lit8 v3, v3, 0x2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v3

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_14

    .line 52
    invoke-virtual {p1, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 53
    invoke-static {v8, p1, v2}, Lmb/g;->f(ZLjava/lang/String;I)I

    move-result v3

    .line 54
    invoke-static {p1, v2}, Lmb/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-ge v6, v2, :cond_13

    if-ge v2, v4, :cond_13

    if-le v3, v6, :cond_12

    if-ge v2, v3, :cond_12

    if-ge v3, v4, :cond_12

    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ENV"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 57
    new-instance v2, Lmb/g$e;

    invoke-direct {v2, p0}, Lmb/g$e;-><init>(Lmb/g;)V

    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmb/g$e;->b:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v5, "SSL"

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 60
    new-instance v2, Lmb/g$g;

    invoke-direct {v2, p0}, Lmb/g$g;-><init>(Lmb/g;)V

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmb/g$g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string v5, "HTTP"

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 63
    new-instance v2, Lmb/g$f;

    invoke-direct {v2, p0}, Lmb/g$f;-><init>(Lmb/g;)V

    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmb/g$f;->b:Ljava/lang/String;

    goto :goto_3

    .line 65
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Bad type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_12
    new-instance v3, Lmb/g$d;

    invoke-direct {v3, p0}, Lmb/g$d;-><init>(Lmb/g;)V

    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmb/g$d;->b:Ljava/lang/String;

    move-object v2, v3

    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 69
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    new-array p1, v1, [Lmb/g$i;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmb/g$i;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g;->a:[Lmb/g$i;

    invoke-direct {p0, v0, p1, p2, p3}, Lmb/g;->d([Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lmb/g;->j(Ljava/lang/String;Ljava/util/Map;)[Lmb/g$i;

    move-result-object p1

    iput-object p1, p0, Lmb/g;->a:[Lmb/g$i;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/g;->c:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g;->b:Ljava/lang/String;

    return-void
.end method
