.class public Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EncodeUtil"

.field public static final b:[C

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll6/a;->b:[C

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Ll6/a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ll6/a;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v1, Ll6/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ll6/a;->f(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x2ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll6/n;)Ljava/lang/Character;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll6/n;->f()V

    .line 2
    invoke-virtual {p0}, Ll6/n;->h()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ll6/n;->h()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x62

    const/16 v5, 0x8

    if-ne v3, v4, :cond_3

    .line 9
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_4

    const/16 p0, 0x9

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_5

    const/16 p0, 0xa

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x76

    if-ne v3, v4, :cond_6

    const/16 p0, 0xb

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_7

    const/16 p0, 0xc

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_8

    const/16 p0, 0xd

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_9

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_a

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 24
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, v2, :cond_b

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x78

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_e

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-ge v6, v3, :cond_d

    .line 28
    invoke-virtual {p0}, Ll6/n;->i()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_c
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 31
    :cond_d
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 34
    :catch_0
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 35
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_11

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v3, 0x4

    if-ge v6, v3, :cond_10

    .line 37
    invoke-virtual {p0}, Ll6/n;->i()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 39
    :cond_f
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 40
    :cond_10
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 43
    :catch_1
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    .line 44
    :cond_11
    invoke-static {v0}, Ll6/n;->g(Ljava/lang/Character;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ll6/n;->h()Ljava/lang/Character;

    move-result-object v3

    .line 48
    invoke-static {v3}, Ll6/n;->g(Ljava/lang/Character;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 49
    invoke-virtual {p0, v3}, Ll6/n;->a(Ljava/lang/Character;)V

    goto :goto_2

    .line 50
    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ll6/n;->h()Ljava/lang/Character;

    move-result-object v3

    .line 52
    invoke-static {v3}, Ll6/n;->g(Ljava/lang/Character;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 53
    invoke-virtual {p0, v3}, Ll6/n;->a(Ljava/lang/Character;)V

    goto :goto_2

    .line 54
    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 58
    :catch_2
    invoke-virtual {p0}, Ll6/n;->m()V

    return-object v1

    :cond_14
    return-object v0
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Ll6/a;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ll6/a;->f(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([CLjava/lang/Character;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0, p0}, Ll6/a;->e(C[C)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ll6/a;->b(C)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([CLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p0, v2}, Ll6/a;->c([CLjava/lang/Character;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(C[C)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ll6/n;

    invoke-direct {v2, p0}, Ll6/n;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ll6/n;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v2}, Ll6/a;->a(Ll6/n;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ll6/n;->h()Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ll6/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode js: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll6/a;->b:[C

    invoke-static {p0, v0}, Ll6/a;->i(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Ll6/a;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Ll6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode js: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
