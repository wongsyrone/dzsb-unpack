.class public Lorg/apache/tomcat/util/http/parser/HttpParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;
    }
.end annotation


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:I = 0x80

.field public static final f:[Z

.field public static final g:[Z

.field public static final h:[Z

.field public static final i:[Z

.field public static final j:[Z

.field public static final k:[Z

.field public static final l:[Z

.field public static final m:[Z

.field public static final n:[Z

.field public static final o:[Z

.field public static final p:[Z

.field public static final q:Lorg/apache/tomcat/util/http/parser/HttpParser;


# instance fields
.field public final a:[Z

.field public final b:[Z

.field public final c:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    .line 2
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->f:[Z

    new-array v1, v0, [Z

    .line 3
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->g:[Z

    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->h:[Z

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->i:[Z

    new-array v1, v0, [Z

    .line 6
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->j:[Z

    new-array v1, v0, [Z

    .line 7
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->k:[Z

    new-array v1, v0, [Z

    .line 8
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->l:[Z

    new-array v1, v0, [Z

    .line 9
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->m:[Z

    new-array v1, v0, [Z

    .line 10
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->n:[Z

    new-array v1, v0, [Z

    .line 11
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->o:[Z

    new-array v1, v0, [Z

    .line 12
    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser;->p:[Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_18

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_1

    .line 13
    :cond_0
    sget-object v4, Lorg/apache/tomcat/util/http/parser/HttpParser;->f:[Z

    aput-boolean v3, v4, v1

    :cond_1
    const/16 v4, 0x3d

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    const/16 v7, 0x22

    const/16 v8, 0x2f

    const/16 v9, 0x5c

    const/16 v10, 0x3a

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/16 v13, 0x3e

    const/16 v14, 0x3c

    const/16 v15, 0x29

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_2

    const/16 v13, 0x40

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v13, 0x3f

    if-eq v1, v13, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v13, 0x7b

    if-eq v1, v13, :cond_2

    const/16 v13, 0x7d

    if-eq v1, v13, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 14
    :cond_2
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->g:[Z

    aput-boolean v3, v2, v1

    .line 15
    :cond_3
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->f:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_4

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->g:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_4

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    .line 16
    sget-object v13, Lorg/apache/tomcat/util/http/parser/HttpParser;->h:[Z

    aput-boolean v3, v13, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x80

    :cond_5
    :goto_1
    const/16 v13, 0x41

    const/16 v2, 0x61

    const/16 v5, 0x39

    const/16 v9, 0x30

    if-lt v1, v9, :cond_6

    if-le v1, v5, :cond_8

    :cond_6
    if-lt v1, v2, :cond_7

    const/16 v6, 0x66

    if-le v1, v6, :cond_8

    :cond_7
    if-lt v1, v13, :cond_9

    const/16 v6, 0x46

    if-gt v1, v6, :cond_9

    .line 17
    :cond_8
    sget-object v6, Lorg/apache/tomcat/util/http/parser/HttpParser;->i:[Z

    aput-boolean v3, v6, v1

    :cond_9
    const/16 v6, 0x48

    const/16 v14, 0x2e

    if-eq v1, v6, :cond_a

    const/16 v6, 0x54

    if-eq v1, v6, :cond_a

    const/16 v6, 0x50

    if-eq v1, v6, :cond_a

    if-eq v1, v8, :cond_a

    if-eq v1, v14, :cond_a

    if-lt v1, v9, :cond_b

    if-gt v1, v5, :cond_b

    .line 18
    :cond_a
    sget-object v6, Lorg/apache/tomcat/util/http/parser/HttpParser;->j:[Z

    aput-boolean v3, v6, v1

    :cond_b
    if-lt v1, v9, :cond_c

    if-gt v1, v5, :cond_c

    .line 19
    sget-object v5, Lorg/apache/tomcat/util/http/parser/HttpParser;->l:[Z

    aput-boolean v3, v5, v1

    :cond_c
    if-lt v1, v2, :cond_d

    const/16 v2, 0x7a

    if-le v1, v2, :cond_e

    :cond_d
    if-lt v1, v13, :cond_f

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_f

    .line 20
    :cond_e
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->k:[Z

    aput-boolean v3, v2, v1

    .line 21
    :cond_f
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->k:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_10

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->l:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_10

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_10

    if-eq v1, v14, :cond_10

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_10

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_11

    .line 22
    :cond_10
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->m:[Z

    aput-boolean v3, v2, v1

    :cond_11
    const/16 v2, 0x21

    if-eq v1, v2, :cond_12

    const/16 v2, 0x24

    if-eq v1, v2, :cond_12

    const/16 v2, 0x26

    if-eq v1, v2, :cond_12

    const/16 v2, 0x27

    if-eq v1, v2, :cond_12

    if-eq v1, v0, :cond_12

    if-eq v1, v15, :cond_12

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_12

    if-eq v1, v12, :cond_12

    if-eq v1, v11, :cond_12

    if-ne v1, v4, :cond_13

    .line 23
    :cond_12
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->n:[Z

    aput-boolean v3, v0, v1

    .line 24
    :cond_13
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->m:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_14

    const/16 v0, 0x25

    if-eq v1, v0, :cond_14

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->n:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_14

    if-ne v1, v10, :cond_15

    .line 25
    :cond_14
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->o:[Z

    aput-boolean v3, v0, v1

    :cond_15
    if-eq v1, v7, :cond_16

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_16

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_16

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_16

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_16

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_16

    const/16 v0, 0x60

    if-eq v1, v0, :cond_16

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_16

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_16

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_17

    .line 26
    :cond_16
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->p:[Z

    aput-boolean v3, v0, v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x80

    goto/16 :goto_0

    .line 27
    :cond_18
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Z

    .line 2
    iput-object v1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->a:[Z

    new-array v1, v0, [Z

    .line 3
    iput-object v1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->b:[Z

    new-array v1, v0, [Z

    .line 4
    iput-object v1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->c:[Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 5
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->f:[Z

    aget-boolean v2, v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x60

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->a:[Z

    aput-boolean v3, v2, v1

    .line 7
    :cond_1
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->o:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->b:[Z

    aput-boolean v3, v2, v1

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->b:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_4

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_5

    .line 10
    :cond_4
    iget-object v2, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->c:[Z

    aput-boolean v3, v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->b:[Z

    invoke-direct {p0, v0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->x([ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->c:[Z

    invoke-direct {p0, p1, p2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->x([ZLjava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static synthetic a()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {v0, p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->c(I)Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->k:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->i:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->j:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {v0, p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->h(I)Z

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->l:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {v0, p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->k(I)Z

    move-result p0

    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->p:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->h:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->o:[Z

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/io/Reader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NEW:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->mayContinue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->next(I)Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->COLON:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/io/Reader;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    if-le v3, v2, :cond_0

    const/16 v6, 0x100

    if-ge v3, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eq v3, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 4
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->o(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "http.invalidOctet"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {v6}, Lorg/apache/tomcat/util/http/parser/HttpParser;->i(I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v3, v2, :cond_3

    add-int/lit8 v6, v6, -0x30

    move v3, v6

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 9
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->o(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "http.invalidLeadingZero"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x30

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    if-ne v6, v2, :cond_9

    if-nez p1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "http.noClosingBracket"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0x5d

    if-ne v6, v2, :cond_d

    if-eqz p1, :cond_c

    add-int/lit8 v2, v5, 0x1

    :goto_2
    const/4 p1, 0x4

    if-ne v4, p1, :cond_b

    if-ltz v3, :cond_b

    const/16 p1, 0xff

    if-le v3, p1, :cond_a

    goto :goto_3

    :cond_a
    return v2

    .line 12
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 13
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->o(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 14
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "http.closingBracket"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-nez p1, :cond_f

    .line 15
    invoke-static {v6}, Lorg/apache/tomcat/util/http/parser/HttpParser;->d(I)Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0x2d

    if-ne v6, p1, :cond_f

    .line 16
    :cond_e
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 17
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->o(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 18
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    int-to-char v2, v6

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "http.illegalCharacterIpv4"

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/io/Reader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v7

    const/16 v8, 0x3a

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.singleColonStart"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v7}, Lorg/apache/tomcat/util/http/parser/HttpParser;->e(I)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v10, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.invalidHextet"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v7, v8, :cond_8

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    if-ne v3, v1, :cond_6

    if-nez v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.tooManyDoubleColons"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p0, v10}, Ljava/io/Reader;->mark(I)V

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.tooManyColons"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v9, 0x5d

    if-ne v7, v9, :cond_a

    if-eq v3, v1, :cond_9

    add-int/2addr v5, v1

    goto :goto_5

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.singleColonEnd"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 v3, 0x2e

    if-ne v7, v3, :cond_12

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    if-ge v2, v3, :cond_b

    if-eqz v6, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.invalidIpv4Location"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    sub-int/2addr v5, v4

    .line 13
    invoke-static {p0, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->p(Ljava/io/Reader;Z)I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    :goto_5
    const/16 v3, 0x8

    if-gt v2, v3, :cond_11

    if-eq v2, v3, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "http.tooFewHextets"

    invoke-virtual {v3, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_e
    :goto_6
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    if-ne p0, v8, :cond_f

    return v5

    :cond_f
    const/4 v2, -0x1

    if-ne p0, v2, :cond_10

    return v2

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "http.illegalAfterIpv6"

    invoke-virtual {v3, p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "http.tooManyHextets"

    invoke-virtual {v3, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char v3, v7

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "http.illegalCharacterIpv6"

    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "http.noOpeningBracket"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/io/Reader;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v7, :cond_8

    .line 5
    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->e(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-gt v4, v2, :cond_2

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x20

    :cond_2
    int-to-char v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 8
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v8

    :goto_1
    if-eq v8, v7, :cond_4

    .line 9
    invoke-static {v8}, Lorg/apache/tomcat/util/http/parser/HttpParser;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-gt v4, v8, :cond_3

    if-gt v8, v3, :cond_3

    add-int/lit8 v8, v8, 0x20

    :cond_3
    int-to-char v8, v8

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 12
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-eq v8, v5, :cond_6

    return-object v6

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    :cond_6
    if-eq v8, v7, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_7

    return-object v6

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v6
.end method

.method public static s(Ljava/io/Reader;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return-object v1

    :cond_2
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    int-to-char v3, v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v3, v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/Reader;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_6

    .line 5
    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 8
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v6

    :goto_1
    if-eq v6, v5, :cond_2

    .line 9
    invoke-static {v6}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-char v6, v6

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 12
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v6

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eq v6, v3, :cond_4

    return-object v4

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    :cond_4
    if-eq v6, v5, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_5

    return-object v4

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v4
.end method

.method public static u(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-char v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    .line 8
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/Reader;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->s(Ljava/io/Reader;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/Reader;C)D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x71

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_1

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-wide v5

    .line 4
    :cond_1
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 5
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_2

    .line 6
    invoke-static {p0, v0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-wide v5

    .line 7
    :cond_2
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 8
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x30

    if-eq v0, v7, :cond_4

    const/16 v8, 0x31

    if-ne v0, v8, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, v0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-wide v5

    :cond_4
    :goto_0
    int-to-char v0, v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v8, -0x1

    :goto_1
    if-ne v8, v3, :cond_5

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_5

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-le v8, v3, :cond_7

    if-lt v0, v7, :cond_7

    const/16 v9, 0x39

    if-gt v0, v9, :cond_7

    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    int-to-char v0, v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_1

    :cond_7
    const/16 v7, 0x9

    if-eq v0, v7, :cond_8

    const/16 v7, 0x20

    if-ne v0, v7, :cond_9

    .line 16
    :cond_8
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 17
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    :cond_9
    if-eq v0, p1, :cond_a

    if-eq v0, v3, :cond_a

    .line 18
    invoke-static {p0, v0, p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-wide v5

    .line 19
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_b

    return-wide v5

    :cond_b
    return-wide p0

    :cond_c
    :goto_3
    return-wide v1
.end method

.method private x([ZLjava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p2, v2

    .line 4
    invoke-static {v3}, Lorg/apache/tomcat/util/http/parser/HttpParser;->l(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5
    aput-boolean v4, p1, v3

    .line 6
    iget-object v4, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->a:[Z

    aput-boolean v1, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->z(Ljava/io/Reader;)I

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 5
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 8
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0
.end method

.method public static z(Ljava/io/Reader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return v1

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->b:[Z

    aget-boolean p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->a:[Z

    aget-boolean p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser;->c:[Z

    aget-boolean p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
