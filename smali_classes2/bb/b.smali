.class public final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$f;,
        Lbb/b$b;,
        Lbb/b$d;,
        Lbb/b$a;,
        Lbb/b$e;,
        Lbb/b$c;
    }
.end annotation


# static fields
.field public static final e:Ljc/b;

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public volatile a:[Lbb/b$e;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Lbb/b$e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lra/j;",
            "Lbb/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbb/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lbb/b;->e:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lbb/b$e;

    .line 2
    iput-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbb/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbb/b;->c:Lbb/b$e;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbb/b;->d:Ljava/util/Map;

    return-void
.end method

.method private final A([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbb/b;->q([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$f;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v1, p1, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v0, Lra/r0;

    iput-object v0, p3, Lbb/d;->e:Lra/r0;

    const-string v0, "/"

    .line 4
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->equals(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p3, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 7
    iget-object p1, p3, Lbb/d;->g:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljavax/servlet/http/MappingMatch;->CONTEXT_ROOT:Ljavax/servlet/http/MappingMatch;

    iput-object p1, p3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object p1, p1, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ljavax/servlet/http/MappingMatch;->EXACT:Ljavax/servlet/http/MappingMatch;

    iput-object p1, p3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    :cond_1
    :goto_0
    return-void
.end method

.method private final B([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_1

    .line 4
    aget-char v6, v0, v4

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_6

    :goto_2
    if-le v3, v4, :cond_3

    .line 5
    aget-char v6, v0, v3

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {p2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 7
    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 8
    invoke-static {p1, p2}, Lbb/b;->q([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$f;

    if-eqz p1, :cond_5

    if-nez p4, :cond_4

    .line 9
    iget-boolean p4, p1, Lbb/b$f;->d:Z

    if-nez p4, :cond_5

    .line 10
    :cond_4
    iget-object p4, p3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    sub-int v3, v1, v2

    invoke-virtual {p4, v0, v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 11
    iget-object p4, p3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p4, v0, v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 12
    iget-object p1, p1, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lra/r0;

    iput-object p1, p3, Lbb/d;->e:Lra/r0;

    .line 13
    sget-object p1, Ljavax/servlet/http/MappingMatch;->EXTENSION:Ljavax/servlet/http/MappingMatch;

    iput-object p1, p3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    .line 14
    :cond_5
    invoke-virtual {p2, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 15
    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    :cond_6
    return-void
.end method

.method private final C([Lbb/b$f;ILorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v0

    .line 2
    invoke-static {p1, p3}, Lbb/b;->t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x1

    if-ltz v1, :cond_3

    .line 3
    aget-object v7, p1, v1

    iget-object v7, v7, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v7}, Lorg/apache/tomcat/util/buf/CharChunk;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    aget-object v5, p1, v1

    iget-object v5, v5, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v7

    if-ne v7, v5, :cond_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    const-string v7, "/"

    .line 6
    invoke-virtual {p3, v7, v5}, Lorg/apache/tomcat/util/buf/CharChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    add-int/2addr v6, p2

    .line 7
    invoke-static {p3, v6}, Lbb/b;->H(Lorg/apache/tomcat/util/buf/CharChunk;I)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p3}, Lbb/b;->E(Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    :goto_2
    move v4, v1

    .line 9
    invoke-virtual {p3, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 10
    invoke-static {p1, p3}, Lbb/b;->t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    if-eqz v3, :cond_5

    .line 12
    iget-object p2, p4, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    aget-object v0, p1, v1

    iget-object v0, v0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p2

    if-le p2, v5, :cond_4

    .line 14
    iget-object p2, p4, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 15
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v2

    add-int/2addr v2, v5

    .line 17
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v3

    sub-int/2addr v3, v5

    .line 18
    invoke-virtual {p2, v0, v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 19
    :cond_4
    iget-object p2, p4, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 20
    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v2

    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 21
    aget-object p2, p1, v1

    iget-object p2, p2, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast p2, Lra/r0;

    iput-object p2, p4, Lbb/d;->e:Lra/r0;

    .line 22
    aget-object p1, p1, v1

    iget-boolean p1, p1, Lbb/b$f;->c:Z

    iput-boolean p1, p4, Lbb/d;->f:Z

    .line 23
    sget-object p1, Ljavax/servlet/http/MappingMatch;->PATH:Ljavax/servlet/http/MappingMatch;

    iput-object p1, p4, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    :cond_5
    return-void
.end method

.method private final D(Lbb/b$b;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v5

    .line 3
    iget-object v6, v1, Lbb/b$b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v7, v5, v4

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v6, v4

    .line 4
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 5
    iget-object v10, v1, Lbb/b$b;->h:[Lbb/b$f;

    .line 6
    invoke-direct {v0, v10, v2, v3}, Lbb/b;->A([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    .line 7
    iget-object v11, v1, Lbb/b$b;->i:[Lbb/b$f;

    .line 8
    iget-object v12, v3, Lbb/d;->e:Lra/r0;

    const/16 v13, 0x2f

    if-nez v12, :cond_2

    .line 9
    iget v12, v1, Lbb/b$b;->k:I

    invoke-direct {v0, v11, v12, v2, v3}, Lbb/b;->C([Lbb/b$f;ILorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    .line 10
    iget-object v12, v3, Lbb/d;->e:Lra/r0;

    if-eqz v12, :cond_2

    iget-boolean v12, v3, Lbb/d;->f:Z

    if-eqz v12, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v12

    add-int/lit8 v14, v5, -0x1

    .line 12
    aget-char v14, v12, v14

    if-ne v14, v13, :cond_1

    const/4 v12, 0x0

    .line 13
    iput-object v12, v3, Lbb/d;->e:Lra/r0;

    const/4 v8, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v14, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v15

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v8

    .line 16
    invoke-virtual {v14, v12, v15, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 17
    iget-object v8, v3, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    :cond_2
    const/4 v8, 0x0

    .line 18
    :goto_1
    iget-object v12, v3, Lbb/d;->e:Lra/r0;

    if-nez v12, :cond_3

    if-eqz v7, :cond_3

    iget-object v7, v1, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v7, Lra/j;

    .line 19
    invoke-interface {v7}, Lra/j;->P()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v2, v13}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    .line 22
    iget-object v3, v3, Lbb/d;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v5

    sub-int v6, v1, v4

    invoke-virtual {v3, v5, v4, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    sub-int/2addr v1, v9

    .line 24
    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    return-void

    .line 25
    :cond_3
    iget-object v7, v1, Lbb/b$b;->j:[Lbb/b$f;

    .line 26
    iget-object v12, v3, Lbb/d;->e:Lra/r0;

    if-nez v12, :cond_4

    if-nez v8, :cond_4

    .line 27
    invoke-direct {v0, v7, v2, v3, v9}, Lbb/b;->B([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;Z)V

    .line 28
    :cond_4
    iget-object v12, v3, Lbb/d;->e:Lra/r0;

    if-nez v12, :cond_a

    if-nez v8, :cond_6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v12

    add-int/lit8 v14, v5, -0x1

    .line 30
    aget-char v12, v12, v14

    if-ne v12, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    if-eqz v12, :cond_a

    const/4 v12, 0x0

    .line 31
    :goto_3
    iget-object v14, v1, Lbb/b$b;->f:[Ljava/lang/String;

    array-length v14, v14

    if-ge v12, v14, :cond_9

    iget-object v14, v3, Lbb/d;->e:Lra/r0;

    if-nez v14, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 33
    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 34
    iget-object v14, v1, Lbb/b$b;->f:[Ljava/lang/String;

    aget-object v15, v14, v12

    aget-object v14, v14, v12

    .line 35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v2, v15, v13, v14}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 37
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 38
    invoke-direct {v0, v10, v2, v3}, Lbb/b;->A([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    .line 39
    iget-object v13, v3, Lbb/d;->e:Lra/r0;

    if-nez v13, :cond_7

    .line 40
    iget v13, v1, Lbb/b$b;->k:I

    .line 41
    invoke-direct {v0, v11, v13, v2, v3}, Lbb/b;->C([Lbb/b$f;ILorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    .line 42
    :cond_7
    iget-object v13, v3, Lbb/d;->e:Lra/r0;

    if-nez v13, :cond_8

    iget-object v13, v1, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    if-eqz v13, :cond_8

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v14, v1, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    .line 45
    invoke-interface {v14, v13}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 46
    invoke-interface {v14}, Lra/p0;->p()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 47
    invoke-direct {v0, v7, v2, v3, v9}, Lbb/b;->B([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;Z)V

    .line 48
    iget-object v14, v3, Lbb/d;->e:Lra/r0;

    if-nez v14, :cond_8

    iget-object v14, v1, Lbb/b$b;->g:Lbb/b$f;

    if-eqz v14, :cond_8

    .line 49
    iget-object v14, v14, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v14, Lra/r0;

    iput-object v14, v3, Lbb/d;->e:Lra/r0;

    .line 50
    iget-object v14, v3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v9

    move-object/from16 v16, v10

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v10

    .line 53
    invoke-virtual {v14, v15, v9, v10}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 54
    iget-object v9, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v14

    .line 56
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v15

    .line 57
    invoke-virtual {v9, v10, v14, v15}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 58
    iget-object v9, v3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v9, v13}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 59
    iget-object v9, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v9, v13}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x1

    const/16 v13, 0x2f

    goto/16 :goto_3

    .line 60
    :cond_9
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 61
    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 62
    :cond_a
    iget-object v9, v3, Lbb/d;->e:Lra/r0;

    if-nez v9, :cond_e

    if-nez v8, :cond_c

    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v9

    add-int/lit8 v10, v5, -0x1

    .line 64
    aget-char v9, v9, v10

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move v9, v8

    :goto_5
    if-eqz v9, :cond_e

    const/4 v13, 0x0

    .line 65
    :goto_6
    iget-object v9, v1, Lbb/b$b;->f:[Ljava/lang/String;

    array-length v9, v9

    if-ge v13, v9, :cond_d

    iget-object v9, v3, Lbb/d;->e:Lra/r0;

    if-nez v9, :cond_d

    .line 66
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 67
    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 68
    iget-object v9, v1, Lbb/b$b;->f:[Ljava/lang/String;

    aget-object v10, v9, v13

    aget-object v9, v9, v13

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v2, v10, v11, v9}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 71
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 72
    invoke-direct {v0, v7, v2, v3, v11}, Lbb/b;->B([Lbb/b$f;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 73
    :cond_d
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 74
    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 75
    :cond_e
    iget-object v6, v3, Lbb/d;->e:Lra/r0;

    if-nez v6, :cond_12

    if-nez v8, :cond_12

    .line 76
    iget-object v6, v1, Lbb/b$b;->g:Lbb/b$f;

    if-eqz v6, :cond_f

    .line 77
    iget-object v6, v6, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v6, Lra/r0;

    iput-object v6, v3, Lbb/d;->e:Lra/r0;

    .line 78
    iget-object v6, v3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 80
    iget-object v6, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 82
    sget-object v6, Ljavax/servlet/http/MappingMatch;->DEFAULT:Ljavax/servlet/http/MappingMatch;

    iput-object v6, v3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    .line 83
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v6

    .line 84
    iget-object v7, v1, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    if-eqz v7, :cond_12

    add-int/lit8 v7, v5, -0x1

    aget-char v6, v6, v7

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_12

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    .line 87
    iget-object v7, v1, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    const-string v8, "/"

    invoke-interface {v7, v8}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v7

    goto :goto_7

    .line 88
    :cond_10
    iget-object v7, v1, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v7, v6}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_11

    .line 89
    invoke-interface {v7}, Lra/p0;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v1, v1, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v1, Lra/j;

    .line 90
    invoke-interface {v1}, Lra/j;->J6()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    const/16 v1, 0x2f

    .line 92
    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 93
    iget-object v1, v3, Lbb/d;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v7

    invoke-virtual {v1, v3, v6, v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    goto :goto_8

    .line 95
    :cond_11
    iget-object v1, v3, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 96
    iget-object v1, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 97
    :cond_12
    :goto_8
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 98
    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    return-void
.end method

.method public static final E(Lorg/apache/tomcat/util/buf/CharChunk;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result p0

    :cond_0
    if-le v1, p0, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-char v2, v0, v1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    :cond_1
    return v1
.end method

.method public static final H(Lorg/apache/tomcat/util/buf/CharChunk;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    add-int/lit8 v3, p0, 0x1

    .line 4
    aget-char p0, v0, p0

    const/16 v4, 0x2f

    if-ne p0, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 p0, v3, -0x1

    goto :goto_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static final M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;[",
            "Lbb/b$c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    aget-object v2, p0, v0

    iget-object v2, v2, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, v0, 0x1

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_0
    return v1
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "*."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final S(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x2f

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private T(Lbb/b$e;Lbb/b$a;)V
    .locals 1

    .line 1
    iput-object p2, p1, Lbb/b$e;->c:Lbb/b$a;

    .line 2
    invoke-virtual {p1}, Lbb/b$e;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/b$e;

    .line 3
    iput-object p2, v0, Lbb/b$e;->c:Lbb/b$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbb/b;->S(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized g(Lbb/b$e;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lbb/b$e;

    .line 2
    iget-object v2, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v2, v0, p1}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    iput-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    .line 4
    iget-object v0, p1, Lbb/b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lbb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lbb/b;->c:Lbb/b$e;

    .line 6
    :cond_0
    sget-object v0, Lbb/b;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lbb/b;->e:Ljc/b;

    sget-object v2, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "mapper.addHostAlias.success"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lbb/b$c;->a:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 8
    invoke-virtual {p1}, Lbb/b$e;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 9
    invoke-virtual {v2, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v1

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    iget-object v2, p0, Lbb/b;->a:[Lbb/b$e;

    iget-object v5, p1, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    .line 12
    invoke-virtual {v0}, Lbb/b$e;->d()Lbb/b$e;

    move-result-object v2

    invoke-virtual {p1}, Lbb/b$e;->d()Lbb/b$e;

    move-result-object v5

    if-ne v2, v5, :cond_4

    .line 13
    sget-object v0, Lbb/b;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lbb/b;->e:Ljc/b;

    sget-object v2, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "mapper.addHostAlias.sameHost"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lbb/b$c;->a:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 15
    invoke-virtual {p1}, Lbb/b$e;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 16
    invoke-virtual {v2, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return v4

    .line 18
    :cond_4
    :try_start_2
    sget-object v2, Lbb/b;->e:Ljc/b;

    sget-object v5, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "mapper.duplicateHostAlias"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lbb/b$c;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 19
    invoke-virtual {p1}, Lbb/b$e;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-virtual {v0}, Lbb/b$e;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 20
    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Lbb/b$b;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b$b;",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    .line 2
    invoke-virtual {v0}, Lbb/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lbb/e;->b()Lra/r0;

    move-result-object v4

    invoke-virtual {v0}, Lbb/e;->c()Z

    move-result v5

    .line 4
    invoke-virtual {v0}, Lbb/e;->d()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lbb/b;->j(Lbb/b$b;Ljava/lang/String;Lra/r0;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, p1

    if-ge p2, v0, :cond_0

    move v0, p2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    if-nez v2, :cond_3

    add-int v5, v1, p1

    .line 3
    aget-char v6, p0, v5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aget-char v4, p0, v5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v2, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public static final o(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, p1

    if-ge p2, v0, :cond_0

    move v0, p2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    if-nez v2, :cond_3

    add-int v5, v1, p1

    .line 3
    aget-char v6, p0, v5

    invoke-static {v6}, Lsc/b;->c(I)I

    move-result v6

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lsc/b;->c(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aget-char v4, p0, v5

    invoke-static {v4}, Lsc/b;->c(I)I

    move-result v4

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsc/b;->c(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v2, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public static final p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lbb/b$c<",
            "TT;>;>([TE;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    aget-object p0, p0, v0

    .line 3
    iget-object v0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lbb/b$c<",
            "TT;>;>([TE;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/b;->t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    aget-object p0, p0, v0

    .line 3
    iget-object v0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lbb/b$c<",
            "TT;>;>([TE;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/b;->w([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    aget-object p0, p0, v0

    .line 3
    iget-object v0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s([Lbb/b$c;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    aget-object v4, p0, v3

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int v2, v0, v3

    ushr-int/2addr v2, v1

    .line 3
    aget-object v4, p0, v2

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_0
    sub-int v2, v0, v3

    if-ne v2, v1, :cond_2

    .line 4
    aget-object p0, p0, v0

    iget-object p0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static final t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lbb/b;->u([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;II)I

    move-result p0

    return p0
.end method

.method public static final u([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            "II)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    aget-object v4, p0, v3

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v4}, Lbb/b;->n(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int v2, v0, v3

    ushr-int/2addr v2, v1

    .line 3
    aget-object v4, p0, v2

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v4}, Lbb/b;->n(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_0
    sub-int v2, v0, v3

    if-ne v2, v1, :cond_2

    .line 4
    aget-object p0, p0, v0

    iget-object p0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Lbb/b;->n(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v0, p1}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v0

    check-cast v0, Lbb/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lbb/b$e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lbb/b$e;->c:Lbb/b$a;

    iget-object p1, p1, Lbb/b$a;->a:[Lbb/b$d;

    invoke-static {p1, p2}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$d;

    if-nez p1, :cond_2

    if-nez p4, :cond_1

    .line 4
    sget-object p1, Lbb/b;->e:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No context found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object p1, p1, Lbb/b$d;->c:[Lbb/b$b;

    invoke-static {p1, p3}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$b;

    if-nez p1, :cond_4

    if-nez p4, :cond_3

    .line 6
    sget-object p1, Lbb/b;->e:Ljc/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No context version found: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    if-nez p4, :cond_6

    .line 7
    sget-object p2, Lbb/b;->e:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No host found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public static final w([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lbb/b;->x([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;II)I

    move-result p0

    return p0
.end method

.method public static final x([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;",
            "Lorg/apache/tomcat/util/buf/CharChunk;",
            "II)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    aget-object v4, p0, v3

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v4}, Lbb/b;->o(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int v2, v0, v3

    ushr-int/2addr v2, v1

    .line 3
    aget-object v4, p0, v2

    iget-object v4, v4, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v4}, Lbb/b;->o(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_0
    sub-int v2, v0, v3

    if-ne v2, v1, :cond_2

    .line 4
    aget-object p0, p0, v0

    iget-object p0, p0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Lbb/b;->o(Lorg/apache/tomcat/util/buf/CharChunk;IILjava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static final y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbb/b$c<",
            "TT;>;[",
            "Lbb/b$c<",
            "TT;>;",
            "Lbb/b$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v2, p2, Lbb/b$c;->a:Ljava/lang/String;

    aget-object v3, p0, v0

    iget-object v3, v3, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-object p2, p1, v2

    add-int/lit8 p2, v0, 0x2

    .line 5
    array-length v1, p0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 6
    invoke-static {p0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private final z(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/CharChunk;Ljava/lang/String;Lbb/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lbb/d;->a:Lra/q;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    .line 3
    invoke-static {v0, p1}, Lbb/b;->r([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;

    move-result-object v1

    check-cast v1, Lbb/b$e;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {p1, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf(C)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v1

    add-int/2addr v3, v1

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 7
    invoke-static {v0, p1}, Lbb/b;->r([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)Lbb/b$c;

    move-result-object v0

    check-cast v0, Lbb/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 9
    throw p2

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lbb/b;->c:Lbb/b$e;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, v1, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lra/q;

    iput-object p1, p4, Lbb/d;->a:Lra/q;

    .line 12
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    .line 14
    iget-object p1, v1, Lbb/b$e;->c:Lbb/b$a;

    .line 15
    iget-object v0, p1, Lbb/b$a;->a:[Lbb/b$d;

    .line 16
    invoke-static {v0, p2}, Lbb/b;->t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    if-ne v1, v2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, -0x1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v1, :cond_7

    .line 18
    aget-object v6, v0, v1

    .line 19
    iget-object v1, v6, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v6, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v9

    if-ne v9, v1, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const-string v9, "/"

    .line 22
    invoke-virtual {p2, v9, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v2, :cond_6

    .line 23
    iget v1, p1, Lbb/b$a;->b:I

    add-int/2addr v1, v8

    invoke-static {p2, v1}, Lbb/b;->H(Lorg/apache/tomcat/util/buf/CharChunk;I)I

    move-result v1

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {p2}, Lbb/b;->E(Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    :goto_3
    move v5, v1

    .line 25
    invoke-virtual {p2, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 26
    invoke-static {v0, p2}, Lbb/b;->t([Lbb/b$c;Lorg/apache/tomcat/util/buf/CharChunk;)I

    move-result v1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 27
    :goto_4
    invoke-virtual {p2, v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    if-nez p1, :cond_9

    .line 28
    aget-object p1, v0, v7

    iget-object p1, p1, Lbb/b$c;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    aget-object v6, v0, v7

    goto :goto_5

    :cond_8
    move-object v6, v4

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    return-void

    .line 30
    :cond_a
    iget-object p1, p4, Lbb/d;->g:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v0, v6, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 31
    iget-object p1, v6, Lbb/b$d;->c:[Lbb/b$b;

    .line 32
    array-length v0, p1

    if-le v0, v8, :cond_c

    .line 33
    array-length v1, p1

    new-array v2, v1, [Lra/j;

    :goto_6
    if-ge v7, v1, :cond_b

    .line 34
    aget-object v3, p1, v7

    iget-object v3, v3, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast v3, Lra/j;

    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 35
    :cond_b
    iput-object v2, p4, Lbb/d;->d:[Lra/j;

    if-eqz p3, :cond_c

    .line 36
    invoke-static {p1, p3}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lbb/b$b;

    :cond_c
    if-nez v4, :cond_d

    sub-int/2addr v0, v8

    .line 37
    aget-object v4, p1, v0

    .line 38
    :cond_d
    iget-object p1, v4, Lbb/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lra/j;

    iput-object p1, p4, Lbb/d;->b:Lra/j;

    .line 39
    iget p1, v4, Lbb/b$b;->d:I

    iput p1, p4, Lbb/d;->c:I

    .line 40
    invoke-virtual {v4}, Lbb/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 41
    invoke-direct {p0, v4, p2, p4}, Lbb/b;->D(Lbb/b$b;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    :cond_e
    return-void

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public F(Lra/j;Lorg/apache/tomcat/util/buf/MessageBytes;Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/b;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/b$b;

    .line 3
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 4
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbb/b;->D(Lbb/b$b;Lorg/apache/tomcat/util/buf/CharChunk;Lbb/d;)V

    return-void
.end method

.method public G(Lorg/apache/tomcat/util/buf/MessageBytes;Lorg/apache/tomcat/util/buf/MessageBytes;Ljava/lang/String;Lbb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbb/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 5
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lbb/b;->z(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/CharChunk;Ljava/lang/String;Lbb/d;)V

    return-void
.end method

.method public I(Lra/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lbb/b$c;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lbb/b$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lra/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lbb/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {p1, p2}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$e;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lbb/b$e;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p1, Lbb/b$e;->c:Lbb/b$a;

    .line 7
    iget-object v0, p2, Lbb/b$a;->a:[Lbb/b$d;

    invoke-static {v0, p3}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v0

    check-cast v0, Lbb/b$d;

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lbb/b$d;->c:[Lbb/b$b;

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v3, v2, [Lbb/b$b;

    .line 11
    invoke-static {v1, v3, p4}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p2, p3}, Lbb/b$a;->b(Ljava/lang/String;)Lbb/b$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-direct {p0, p1, p2}, Lbb/b;->T(Lbb/b$e;Lbb/b$a;)V

    goto :goto_0

    .line 14
    :cond_2
    iput-object v3, v0, Lbb/b$d;->c:[Lbb/b$b;

    .line 15
    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized K(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v0, p1}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$e;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lbb/b$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-virtual {v0}, [Lbb/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/b$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lbb/b$e;->d()Lbb/b$e;

    move-result-object v3

    if-eq v3, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 7
    aget-object v4, v0, v1

    aput-object v4, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbb/b$e;

    iput-object p1, p0, Lbb/b;->a:[Lbb/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v0, p1}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v0

    check-cast v0, Lbb/b$e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lbb/b$e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbb/b;->a:[Lbb/b$e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lbb/b$e;

    .line 5
    iget-object v2, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v2, v1, p1}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v1, p0, Lbb/b;->a:[Lbb/b$e;

    .line 7
    invoke-virtual {v0}, Lbb/b$e;->d()Lbb/b$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbb/b$e;->g(Lbb/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lbb/b$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p1, Lbb/b$b;->f:[Ljava/lang/String;

    array-length v1, p3

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    .line 5
    aget-object p3, p3, p2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    if-le p2, v2, :cond_4

    .line 6
    iget-object p3, p1, Lbb/b$b;->f:[Ljava/lang/String;

    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    .line 7
    new-array v1, p4, [Ljava/lang/String;

    .line 8
    invoke-static {p3, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p2, p4, :cond_3

    .line 9
    iget-object p3, p1, Lbb/b$b;->f:[Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p4, p2

    invoke-static {p3, v0, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    iput-object v1, p1, Lbb/b$b;->f:[Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lbb/b$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lbb/b;->P(Lbb/b$b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lbb/b$b;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lbb/b;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbb/b;->e:Ljc/b;

    sget-object v4, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "mapper.removeWrapper"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lbb/b$c;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p2, v6, v3

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    monitor-enter p1

    :try_start_0
    const-string v0, "/*"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lbb/b$b;->i:[Lbb/b$f;

    .line 7
    array-length v1, v0

    if-nez v1, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v3

    new-array v3, v1, [Lbb/b$f;

    .line 10
    invoke-static {v0, v3, p2}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 11
    iput v2, p1, Lbb/b$b;->k:I

    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    aget-object p2, v3, v2

    iget-object p2, p2, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lbb/b;->S(Ljava/lang/String;)I

    move-result p2

    .line 13
    iget v0, p1, Lbb/b$b;->k:I

    if-le p2, v0, :cond_2

    .line 14
    iput p2, p1, Lbb/b$b;->k:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iput-object v3, p1, Lbb/b$b;->i:[Lbb/b$f;

    goto :goto_1

    :cond_4
    const-string v0, "*."

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p1, Lbb/b$b;->j:[Lbb/b$f;

    .line 19
    array-length v1, v0

    if-nez v1, :cond_5

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_5
    array-length v1, v0

    sub-int/2addr v1, v3

    new-array v1, v1, [Lbb/b$f;

    .line 22
    invoke-static {v0, v1, p2}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    iput-object v1, p1, Lbb/b$b;->j:[Lbb/b$f;

    goto :goto_1

    :cond_6
    const-string v0, "/"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lbb/b$b;->g:Lbb/b$f;

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string p2, "/"

    .line 27
    :cond_8
    iget-object v0, p1, Lbb/b$b;->h:[Lbb/b$f;

    .line 28
    array-length v1, v0

    if-nez v1, :cond_9

    .line 29
    monitor-exit p1

    return-void

    .line 30
    :cond_9
    array-length v1, v0

    sub-int/2addr v1, v3

    new-array v1, v1, [Lbb/b$f;

    .line 31
    invoke-static {v0, v1, p2}, Lbb/b;->M([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    iput-object v1, p1, Lbb/b$b;->h:[Lbb/b$f;

    .line 33
    :cond_a
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public declared-synchronized R(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/b;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lbb/b;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbb/b;->c:Lbb/b$e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbb/b;->a:[Lbb/b$e;

    iget-object v0, p0, Lbb/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$e;

    iput-object p1, p0, Lbb/b;->c:Lbb/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Lra/q;Ljava/lang/String;Ljava/lang/String;Lra/j;[Ljava/lang/String;Lorg/apache/catalina/WebResourceRoot;Ljava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lra/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lra/j;",
            "[",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/WebResourceRoot;",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    .line 1
    invoke-static/range {p1 .. p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v3, v2}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v3

    check-cast v3, Lbb/b$e;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {p0, v2, v3, v4}, Lbb/b;->e(Ljava/lang/String;[Ljava/lang/String;Lra/q;)V

    .line 4
    iget-object v3, v1, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v3, v2}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v3

    check-cast v3, Lbb/b$e;

    if-nez v3, :cond_0

    .line 5
    sget-object v0, Lbb/b;->e:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No host found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v12, v3

    .line 6
    invoke-virtual {v12}, Lbb/b$e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lbb/b;->e:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No host found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static/range {p3 .. p3}, Lbb/b;->S(Ljava/lang/String;)I

    move-result v13

    .line 9
    monitor-enter v12

    .line 10
    :try_start_0
    new-instance v14, Lbb/b$b;

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move v5, v13

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lbb/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILra/j;Lorg/apache/catalina/WebResourceRoot;[Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 11
    invoke-direct {p0, v14, v11}, Lbb/b;->l(Lbb/b$b;Ljava/util/Collection;)V

    .line 12
    :cond_2
    iget-object v2, v12, Lbb/b$e;->c:Lbb/b$a;

    .line 13
    iget-object v3, v2, Lbb/b$a;->a:[Lbb/b$d;

    invoke-static {v3, v0}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object v3

    check-cast v3, Lbb/b$d;

    if-nez v3, :cond_3

    .line 14
    new-instance v3, Lbb/b$d;

    invoke-direct {v3, v0, v14}, Lbb/b$d;-><init>(Ljava/lang/String;Lbb/b$b;)V

    .line 15
    invoke-virtual {v2, v3, v13}, Lbb/b$a;->a(Lbb/b$d;I)Lbb/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0, v12, v0}, Lbb/b;->T(Lbb/b$e;Lbb/b$a;)V

    .line 17
    iget-object v0, v1, Lbb/b;->d:Ljava/util/Map;

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, v3, Lbb/b$d;->c:[Lbb/b$b;

    .line 19
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lbb/b$b;

    .line 20
    invoke-static {v0, v2, v14}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iput-object v2, v3, Lbb/b$d;->c:[Lbb/b$b;

    .line 22
    iget-object v0, v1, Lbb/b;->d:Ljava/util/Map;

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v0, v9}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 24
    aget-object v3, v0, v2

    iget-object v3, v3, Lbb/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    aput-object v14, v0, v2

    .line 26
    iget-object v0, v1, Lbb/b;->d:Ljava/util/Map;

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    :goto_0
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;[Ljava/lang/String;Lra/q;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lbb/b$e;

    .line 3
    new-instance v2, Lbb/b$e;

    invoke-direct {v2, p1, p3}, Lbb/b$e;-><init>(Ljava/lang/String;Lra/q;)V

    .line 4
    iget-object v3, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v3, v0, v2}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iput-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    .line 6
    iget-object p3, v2, Lbb/b$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lbb/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput-object v2, p0, Lbb/b;->c:Lbb/b$e;

    .line 8
    :cond_0
    sget-object p3, Lbb/b;->e:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p3, Lbb/b;->e:Ljc/b;

    sget-object v0, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "mapper.addHost.success"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    iget-object v2, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v2, p1}, Lbb/b;->s([Lbb/b$c;Ljava/lang/String;)I

    move-result v2

    aget-object v2, v0, v2

    .line 11
    iget-object v0, v2, Lbb/b$c;->b:Ljava/lang/Object;

    if-ne v0, p3, :cond_5

    .line 12
    sget-object p3, Lbb/b;->e:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    sget-object p3, Lbb/b;->e:Ljc/b;

    sget-object v0, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "mapper.addHost.sameHost"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length p3, p2

    :goto_1
    if-ge v4, p3, :cond_4

    aget-object v0, p2, v4

    .line 16
    invoke-static {v0}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lbb/b$e;

    invoke-direct {v1, v0, v2}, Lbb/b$e;-><init>(Ljava/lang/String;Lbb/b$e;)V

    .line 18
    invoke-direct {p0, v1}, Lbb/b;->g(Lbb/b$e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2, p1}, Lbb/b$e;->b(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_5
    :try_start_1
    sget-object p2, Lbb/b;->e:Ljc/b;

    sget-object p3, Lbb/b;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "mapper.duplicateHost"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 23
    invoke-virtual {v2}, Lbb/b$e;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 24
    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/b;->a:[Lbb/b$e;

    invoke-static {v0, p1}, Lbb/b;->p([Lbb/b$c;Ljava/lang/String;)Lbb/b$c;

    move-result-object p1

    check-cast p1, Lbb/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lbb/b$e;

    invoke-direct {v0, p2, p1}, Lbb/b$e;-><init>(Ljava/lang/String;Lbb/b$e;)V

    .line 5
    invoke-direct {p0, v0}, Lbb/b;->g(Lbb/b$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lbb/b$e;->a(Lbb/b$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p1, Lbb/b$b;->f:[Ljava/lang/String;

    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    .line 4
    new-array v1, p3, [Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p4, v1, p3

    .line 7
    iput-object v1, p1, Lbb/b$b;->f:[Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/r0;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lbb/b;->j(Lbb/b$b;Ljava/lang/String;Lra/r0;ZZ)V

    return-void
.end method

.method public j(Lbb/b$b;Ljava/lang/String;Lra/r0;ZZ)V
    .locals 3

    .line 1
    monitor-enter p1

    :try_start_0
    const-string v0, "/*"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lbb/b$f;

    invoke-direct {v0, p2, p3, p4, p5}, Lbb/b$f;-><init>(Ljava/lang/String;Lra/r0;ZZ)V

    .line 5
    iget-object p2, p1, Lbb/b$b;->i:[Lbb/b$f;

    .line 6
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [Lbb/b$f;

    .line 7
    invoke-static {p2, p3, v0}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iput-object p3, p1, Lbb/b$b;->i:[Lbb/b$f;

    .line 9
    iget-object p2, v0, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lbb/b;->S(Ljava/lang/String;)I

    move-result p2

    .line 10
    iget p3, p1, Lbb/b$b;->k:I

    if-le p2, p3, :cond_4

    .line 11
    iput p2, p1, Lbb/b$b;->k:I

    goto :goto_0

    :cond_0
    const-string v0, "*."

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Lbb/b$f;

    invoke-direct {v0, p2, p3, p4, p5}, Lbb/b$f;-><init>(Ljava/lang/String;Lra/r0;ZZ)V

    .line 15
    iget-object p2, p1, Lbb/b$b;->j:[Lbb/b$f;

    .line 16
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [Lbb/b$f;

    .line 17
    invoke-static {p2, p3, v0}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-object p3, p1, Lbb/b$b;->j:[Lbb/b$f;

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance p2, Lbb/b$f;

    const-string v0, ""

    invoke-direct {p2, v0, p3, p4, p5}, Lbb/b$f;-><init>(Ljava/lang/String;Lra/r0;ZZ)V

    .line 21
    iput-object p2, p1, Lbb/b$b;->g:Lbb/b$f;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "/"

    .line 23
    :cond_3
    new-instance v0, Lbb/b$f;

    invoke-direct {v0, p2, p3, p4, p5}, Lbb/b$f;-><init>(Ljava/lang/String;Lra/r0;ZZ)V

    .line 24
    iget-object p2, p1, Lbb/b$b;->h:[Lbb/b$f;

    .line 25
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [Lbb/b$f;

    .line 26
    invoke-static {p2, p3, v0}, Lbb/b;->y([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    iput-object p3, p1, Lbb/b$b;->h:[Lbb/b$f;

    .line 28
    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p4}, Lbb/b;->l(Lbb/b$b;Ljava/util/Collection;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbb/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbb/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    .line 3
    iput-object p2, p1, Lbb/b$b;->f:[Ljava/lang/String;

    return-void
.end method
