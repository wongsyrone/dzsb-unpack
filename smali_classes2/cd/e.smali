.class public final Lcd/e;
.super Lcd/c;
.source "SourceFile"


# static fields
.field public static final k:Ljc/b;

.field public static final l:Lorg/apache/tomcat/util/log/UserDataHelper;

.field public static final m:Lorg/apache/tomcat/util/res/StringManager;

.field public static final n:[C

.field public static final o:Ljava/util/BitSet;

.field public static final p:[C


# instance fields
.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/BitSet;

.field public final j:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcd/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lcd/e;->k:Ljc/b;

    .line 2
    new-instance v1, Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-direct {v1, v0}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    sput-object v1, Lcd/e;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    const-string v0, "org.apache.tomcat.util.http"

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcd/e;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcd/e;->n:[C

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcd/e;->o:Ljava/util/BitSet;

    const/16 v0, 0x12

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_1

    sput-object v0, Lcd/e;->p:[C

    .line 7
    sget-object v0, Lcd/e;->n:[C

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, v0, v2

    .line 8
    sget-object v4, Lcd/e;->o:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x20s
        0x22s
        0x28s
        0x29s
        0x2cs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x7bs
        0x7ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcd/c;-><init>()V

    const-string v0, "org.apache.catalina.STRICT_SERVLET_COMPLIANCE"

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcd/e;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcd/e;->e:Z

    .line 4
    iput-boolean v1, p0, Lcd/e;->f:Z

    .line 5
    iput-boolean v1, p0, Lcd/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcd/e;->h:Z

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcd/e;->i:Ljava/util/BitSet;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcd/e;->j:Ljava/util/BitSet;

    .line 9
    sget-object v0, Lcd/e;->p:[C

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v0, v3

    .line 10
    iget-object v5, p0, Lcd/e;->i:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcd/e;->d:Z

    const/16 v2, 0x2f

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcd/e;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcd/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ",; "

    goto :goto_1

    :cond_2
    const-string v0, "()<>@,;:\\\"/[]?={} \t"

    .line 14
    :goto_1
    iget-object v3, p0, Lcd/e;->j:Ljava/util/BitSet;

    const/16 v4, 0x20

    const/16 v5, 0x7f

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(II)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-char v4, v0, v1

    .line 16
    iget-object v5, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcd/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcd/e;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Ljava/lang/String;[BII)Z
    .locals 4

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq p2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Ljava/lang/StringBuffer;Ljava/lang/String;II)V
    .locals 4

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final l([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    return p1

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final m([BIIIZ)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget-byte v0, p1, p2

    int-to-char v0, v0

    .line 2
    invoke-direct {p0, v0}, Lcd/e;->n(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcd/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v1, p1, p2

    if-eq v1, v0, :cond_0

    aget-byte v1, p1, p2

    int-to-char v1, v1

    .line 4
    invoke-static {v1}, Lcd/e;->o(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    aget-byte v1, p1, p2

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcd/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-le p2, p3, :cond_3

    return p3

    :cond_3
    return p2
.end method

.method private n(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 1
    :cond_1
    iget-object v0, p0, Lcd/e;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Control character in cookie value or attribute."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lcd/e;->o:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Control character in cookie value or attribute."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private q(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcd/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcd/e;->f(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lcd/e;->r(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcd/e;->f(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "\"\""

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private r(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    invoke-static {p1}, Lcd/e;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_2

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    :cond_2
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_6

    if-nez p2, :cond_3

    .line 4
    iget-object v5, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    if-ne p2, v3, :cond_5

    .line 5
    invoke-direct {p0, v4}, Lcd/e;->n(C)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Control character in cookie value or attribute."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v0
.end method

.method private final s([BIILcd/l;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-lez p3, :cond_27

    if-nez v7, :cond_0

    goto/16 :goto_f

    :cond_0
    add-int v8, p2, p3

    const/4 v11, 0x1

    move/from16 v0, p2

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v0, v8, :cond_27

    :goto_2
    if-ge v0, v8, :cond_3

    .line 1
    aget-byte v1, v7, v0

    int-to-char v1, v1

    .line 2
    invoke-direct {v6, v1}, Lcd/e;->n(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcd/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    aget-byte v1, v7, v0

    int-to-char v1, v1

    .line 4
    invoke-static {v1}, Lcd/e;->o(C)Z

    move-result v1

    if-nez v1, :cond_2

    aget-byte v1, v7, v0

    .line 5
    invoke-static {v1}, Lcd/e;->p(B)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-lt v0, v8, :cond_4

    return-void

    .line 6
    :cond_4
    aget-byte v1, v7, v0

    const/16 v2, 0x24

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    move v14, v0

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move v14, v0

    const/4 v15, 0x0

    :goto_3
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v8

    move v4, v12

    .line 7
    invoke-direct/range {v0 .. v5}, Lcd/e;->m([BIIIZ)I

    move-result v5

    move v0, v5

    :goto_4
    if-ge v0, v8, :cond_6

    .line 8
    aget-byte v1, v7, v0

    invoke-static {v1}, Lcd/e;->p(B)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v8, -0x1

    const-string v4, "cookies.fallToDebug"

    const/4 v2, 0x2

    const/16 v9, 0x2c

    const/16 v10, 0x3b

    move/from16 p2, v5

    if-ge v0, v1, :cond_16

    .line 9
    aget-byte v1, v7, v0

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_16

    :goto_5
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v8, :cond_8

    .line 10
    aget-byte v0, v7, v1

    invoke-static {v0}, Lcd/e;->p(B)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    :goto_6
    if-lt v1, v8, :cond_9

    return-void

    .line 11
    :cond_9
    aget-byte v0, v7, v1

    const/16 v3, 0x22

    if-eq v0, v3, :cond_14

    if-eq v0, v9, :cond_13

    if-eq v0, v10, :cond_13

    if-nez v12, :cond_a

    .line 12
    aget-byte v0, v7, v1

    int-to-char v0, v0

    .line 13
    invoke-static {v0}, Lcd/e;->o(C)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcd/e;->h()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_a
    aget-byte v0, v7, v1

    int-to-char v0, v0

    .line 15
    invoke-direct {v6, v0}, Lcd/e;->n(C)Z

    move-result v0

    if-eqz v0, :cond_11

    aget-byte v0, v7, v1

    if-ne v0, v5, :cond_b

    goto :goto_8

    .line 16
    :cond_b
    sget-object v0, Lcd/e;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 17
    sget-object v3, Lcd/e;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "cookies.invalidCookieToken"

    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v5, Lcd/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v11, :cond_d

    if-eq v0, v2, :cond_e

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    sget-object v0, Lcd/e;->k:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcd/e;->m:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_e
    sget-object v0, Lcd/e;->k:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    if-ge v1, v8, :cond_10

    .line 22
    aget-byte v0, v7, v1

    if-eq v0, v10, :cond_10

    aget-byte v0, v7, v1

    if-eq v0, v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_8
    const/4 v5, 0x3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move v2, v3

    move v5, v3

    move v3, v8

    move-object/from16 v17, v4

    move v4, v12

    move/from16 v11, p2

    move v9, v5

    move/from16 v5, v16

    .line 23
    invoke-direct/range {v0 .. v5}, Lcd/e;->m([BIIIZ)I

    move-result v5

    if-ne v9, v5, :cond_12

    goto :goto_9

    :cond_12
    move v0, v5

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    move/from16 v11, p2

    move v9, v1

    move-object/from16 v17, v4

    move v5, v9

    goto :goto_9

    :cond_14
    move/from16 v11, p2

    move v9, v1

    move-object/from16 v17, v4

    add-int/lit8 v5, v9, 0x1

    .line 24
    invoke-static {v7, v5, v8}, Lcd/e;->l([BII)I

    move-result v0

    if-lt v0, v8, :cond_15

    return-void

    :cond_15
    move v9, v5

    const/4 v1, 0x1

    move v5, v0

    goto :goto_a

    :cond_16
    move/from16 v11, p2

    move-object/from16 v17, v4

    move v5, v11

    :goto_9
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    :goto_a
    if-ge v5, v8, :cond_17

    .line 25
    aget-byte v2, v7, v5

    invoke-static {v2}, Lcd/e;->p(B)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    if-ge v5, v8, :cond_18

    .line 26
    aget-byte v2, v7, v5

    if-eq v2, v10, :cond_18

    aget-byte v2, v7, v5

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v5, 0x1

    if-eqz v15, :cond_23

    const-string v1, "Version"

    .line 27
    invoke-static {v1, v7, v14, v11}, Lcd/e;->e(Ljava/lang/String;[BII)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v13, :cond_19

    .line 28
    aget-byte v1, v7, v9

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ne v0, v9, :cond_1a

    move v0, v2

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_19
    if-nez v13, :cond_1b

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_1b
    const-string v1, "Domain"

    .line 29
    invoke-static {v1, v7, v14, v11}, Lcd/e;->e(Ljava/lang/String;[BII)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 30
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getDomain()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v7, v9, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_c

    :cond_1c
    const-string v1, "Path"

    .line 31
    invoke-static {v1, v7, v14, v11}, Lcd/e;->e(Ljava/lang/String;[BII)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 32
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getPath()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v7, v9, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_c

    :cond_1d
    const-string v0, "Port"

    .line 33
    invoke-static {v0, v7, v14, v11}, Lcd/e;->e(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v0, "CommentURL"

    .line 34
    invoke-static {v0, v7, v14, v11}, Lcd/e;->e(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_c

    .line 35
    :cond_1f
    sget-object v0, Lcd/e;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 36
    sget-object v1, Lcd/e;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "cookies.invalidSpecial"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v3, Lcd/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    const/4 v4, 0x3

    if-eq v0, v4, :cond_20

    goto :goto_d

    .line 38
    :cond_20
    sget-object v0, Lcd/e;->k:Ljc/b;

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 39
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcd/e;->m:Lorg/apache/tomcat/util/res/StringManager;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_22
    sget-object v0, Lcd/e;->k:Ljc/b;

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v9, v4, :cond_24

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcd/e;->i()Z

    move-result v5

    if-nez v5, :cond_24

    :goto_d
    goto :goto_e

    .line 42
    :cond_24
    invoke-virtual/range {p4 .. p4}, Lcd/l;->a()Lorg/apache/tomcat/util/http/ServerCookie;

    move-result-object v13

    .line 43
    invoke-virtual {v13, v12}, Lorg/apache/tomcat/util/http/ServerCookie;->setVersion(I)V

    .line 44
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    sub-int v10, v11, v14

    invoke-virtual {v5, v7, v14, v10}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    if-eq v9, v4, :cond_25

    .line 45
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    sub-int/2addr v0, v9

    invoke-virtual {v4, v7, v9, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    if-eqz v1, :cond_26

    .line 46
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    invoke-static {v0}, Lcd/e;->y(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    goto :goto_e

    .line 47
    :cond_25
    invoke-virtual {v13}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :cond_26
    :goto_e
    move v0, v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_27
    :goto_f
    return-void
.end method

.method public static final y(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v3

    .line 4
    new-array v4, v3, [B

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v5

    invoke-static {v2, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    aget-byte v6, v4, v2

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_1

    if-ge v2, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, v4, v6

    if-ne v7, v0, :cond_1

    move v2, v6

    .line 7
    :cond_1
    aget-byte v6, v4, v2

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcd/g;Lcd/l;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Cookie"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcd/g;->f(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 6
    sget-object v4, Lcd/e;->k:Ljc/b;

    const-string v5, "Cookies: Parsing cookie as String. Expected bytes."

    invoke-interface {v4, v5, v3}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 8
    :cond_1
    sget-object v3, Lcd/e;->k:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcd/e;->k:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookies: Parsing b[]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    invoke-direct {p0, v3, v4, v2, p2}, Lcd/e;->s([BIILcd/l;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcd/g;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Ljavax/servlet/http/Cookie;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getVersion()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getComment()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, v1, v6}, Lcd/e;->r(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    invoke-direct {p0, v2, v6}, Lcd/e;->r(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v3, v6}, Lcd/e;->r(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "="

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {p0, v7, v1, v0}, Lcd/e;->q(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    if-ne v0, v5, :cond_2

    const-string v1, "; Version=1"

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_2

    const-string v1, "; Comment="

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {p0, v7, v4, v0}, Lcd/e;->q(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "; Domain="

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {p0, v7, v3, v0}, Lcd/e;->q(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getMaxAge()I

    move-result v1

    if-ltz v1, :cond_7

    if-lez v0, :cond_4

    const-string v3, "; Max-Age="

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcd/e;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const-string v3, "; Expires="

    .line 20
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_6

    .line 21
    sget-object v1, Lcd/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v3, Lcd/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v1

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    .line 24
    invoke-virtual {v3, v4, v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    const-string v1, "; Path="

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-direct {p0, v7, v2, v0}, Lcd/e;->q(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "; Secure"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->isHttpOnly()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "; HttpOnly"

    .line 30
    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/e;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/e;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/e;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/e;->h:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/e;->i:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/e;->e:Z

    return-void
.end method

.method public u(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcd/e;->g:Z

    const-string v0, "()<>@:\\\"[]?={}\t"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, v0, v2

    if-eqz p1, :cond_0

    .line 4
    iget-object v4, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcd/e;->k()Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :goto_2
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/e;->f:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/e;->h:Z

    return-void
.end method

.method public x(Z)V
    .locals 2

    const/16 v0, 0x2f

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcd/e;->i:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcd/e;->i:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcd/e;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcd/e;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :goto_1
    return-void
.end method
