.class public Lsc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/h$c;,
        Lsc/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljc/b;

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:I

.field public static final f:I

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsc/h$b;",
            "[I>;"
        }
    .end annotation
.end field

.field public static h:I

.field public static i:[Lsc/h$b;

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsc/h$c;",
            "[I>;"
        }
    .end annotation
.end field

.field public static k:I

.field public static l:[Lsc/h$c;

.field public static m:I

.field public static n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lsc/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lsc/h;->a:Ljc/b;

    const-string v0, "tomcat.util.buf.StringCache.byte.enabled"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lsc/h;->b:Z

    const-string v0, "tomcat.util.buf.StringCache.char.enabled"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lsc/h;->c:Z

    const-string v0, "tomcat.util.buf.StringCache.trainThreshold"

    const-string v1, "20000"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsc/h;->d:I

    const-string v0, "tomcat.util.buf.StringCache.cacheSize"

    const-string v1, "200"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsc/h;->e:I

    const-string v0, "tomcat.util.buf.StringCache.maxStringSize"

    const-string v1, "128"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsc/h;->f:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    sget v1, Lsc/h;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lsc/h;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    sput v0, Lsc/h;->h:I

    const/4 v1, 0x0

    .line 9
    sput-object v1, Lsc/h;->i:[Lsc/h$b;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    sget v3, Lsc/h;->e:I

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lsc/h;->j:Ljava/util/HashMap;

    .line 11
    sput v0, Lsc/h;->k:I

    .line 12
    sput-object v1, Lsc/h;->l:[Lsc/h$c;

    .line 13
    sput v0, Lsc/h;->m:I

    .line 14
    sput v0, Lsc/h;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result p0

    .line 4
    array-length v2, p1

    sub-int/2addr p0, v1

    if-ge p0, v2, :cond_0

    move v2, p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v2, :cond_3

    if-nez v4, :cond_3

    add-int v7, v3, v1

    .line 5
    aget-byte v8, v0, v7

    aget-byte v9, p1, v3

    if-le v8, v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v6, v0, v7

    aget-byte v7, p1, v3

    if-ge v6, v7, :cond_2

    const/4 v4, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    .line 7
    array-length v0, p1

    if-le v0, p0, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    .line 8
    :cond_4
    array-length p1, p1

    if-ge p1, p0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    return v4
.end method

.method public static final b(Lorg/apache/tomcat/util/buf/CharChunk;[C)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result p0

    .line 4
    array-length v2, p1

    sub-int/2addr p0, v1

    if-ge p0, v2, :cond_0

    move v2, p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v2, :cond_3

    if-nez v4, :cond_3

    add-int v7, v3, v1

    .line 5
    aget-char v8, v0, v7

    aget-char v9, p1, v3

    if-le v8, v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-char v6, v0, v7

    aget-char v7, p1, v3

    if-ge v6, v7, :cond_2

    const/4 v4, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    .line 7
    array-length v0, p1

    if-le v0, p0, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    .line 8
    :cond_4
    array-length p1, p1

    if-ge p1, p0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    return v4
.end method

.method public static final c(Lorg/apache/tomcat/util/buf/ByteChunk;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsc/h;->i:[Lsc/h$b;

    array-length v1, v0

    invoke-static {p0, v0, v1}, Lsc/h;->e(Lorg/apache/tomcat/util/buf/ByteChunk;[Lsc/h$b;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lsc/h;->i:[Lsc/h$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lsc/h;->a(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    sget-object v1, Lsc/h;->i:[Lsc/h$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Lsc/h$b;->e(Lsc/h$b;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lsc/h;->i:[Lsc/h$b;

    aget-object p0, p0, v0

    invoke-static {p0}, Lsc/h$b;->c(Lsc/h$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lorg/apache/tomcat/util/buf/CharChunk;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsc/h;->l:[Lsc/h$c;

    array-length v1, v0

    invoke-static {p0, v0, v1}, Lsc/h;->f(Lorg/apache/tomcat/util/buf/CharChunk;[Lsc/h$c;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lsc/h;->l:[Lsc/h$c;

    aget-object v1, v1, v0

    invoke-static {v1}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v1

    invoke-static {p0, v1}, Lsc/h;->b(Lorg/apache/tomcat/util/buf/CharChunk;[C)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lsc/h;->l:[Lsc/h$c;

    aget-object p0, p0, v0

    invoke-static {p0}, Lsc/h$c;->c(Lsc/h$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/apache/tomcat/util/buf/ByteChunk;[Lsc/h$b;I)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    aget-object v3, p1, v2

    invoke-static {v3}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v3

    invoke-static {p0, v3}, Lsc/h;->a(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    add-int v1, p2, v2

    ushr-int/2addr v1, v0

    .line 2
    aget-object v3, p1, v1

    invoke-static {v3}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v3

    invoke-static {p0, v3}, Lsc/h;->a(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result v3

    if-ne v3, v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return v1

    :cond_4
    move p2, v1

    :goto_0
    sub-int v1, p2, v2

    if-ne v1, v0, :cond_2

    .line 3
    aget-object p1, p1, p2

    invoke-static {p1}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsc/h;->a(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result p0

    if-gez p0, :cond_5

    return v2

    :cond_5
    return p2
.end method

.method public static final f(Lorg/apache/tomcat/util/buf/CharChunk;[Lsc/h$c;I)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    aget-object v3, p1, v2

    invoke-static {v3}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v3

    invoke-static {p0, v3}, Lsc/h;->b(Lorg/apache/tomcat/util/buf/CharChunk;[C)I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    add-int v1, p2, v2

    ushr-int/2addr v1, v0

    .line 2
    aget-object v3, p1, v1

    invoke-static {v3}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v3

    invoke-static {p0, v3}, Lsc/h;->b(Lorg/apache/tomcat/util/buf/CharChunk;[C)I

    move-result v3

    if-ne v3, v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return v1

    :cond_4
    move p2, v1

    :goto_0
    sub-int v1, p2, v2

    if-ne v1, v0, :cond_2

    .line 3
    aget-object p1, p1, p2

    invoke-static {p1}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object p1

    invoke-static {p0, p1}, Lsc/h;->b(Lorg/apache/tomcat/util/buf/CharChunk;[C)I

    move-result p0

    if-gez p0, :cond_5

    return v2

    :cond_5
    return p2
.end method

.method public static r(Lorg/apache/tomcat/util/buf/ByteChunk;)Ljava/lang/String;
    .locals 17

    .line 1
    sget-object v0, Lsc/h;->i:[Lsc/h$b;

    if-nez v0, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->toStringInternal()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v2, Lsc/h;->b:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lsc/h;->f:I

    if-ge v2, v3, :cond_a

    .line 4
    sget-object v2, Lsc/h;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lsc/h;->i:[Lsc/h$b;

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v2

    return-object v0

    .line 7
    :cond_0
    sget v3, Lsc/h;->h:I

    sget v4, Lsc/h;->d:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 10
    sget-object v7, Lsc/h;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsc/h$b;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 13
    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v6, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    sget-object v7, Lsc/h;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 19
    sget v8, Lsc/h;->e:I

    if-le v7, v8, :cond_3

    .line 20
    sget v7, Lsc/h;->e:I

    .line 21
    :cond_3
    new-array v8, v7, [Lsc/h$b;

    .line 22
    new-instance v9, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v9}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    .line 23
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 25
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-ge v10, v7, :cond_5

    .line 26
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsc/h$b;

    .line 27
    invoke-static {v14}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v15

    .line 28
    invoke-static {v14}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v1

    array-length v1, v1

    .line 29
    invoke-virtual {v9, v15, v5, v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    .line 30
    invoke-static {v9, v8, v10}, Lsc/h;->e(Lorg/apache/tomcat/util/buf/ByteChunk;[Lsc/h$b;I)I

    move-result v1

    if-ne v1, v10, :cond_4

    add-int/lit8 v1, v10, 0x1

    .line 31
    aput-object v14, v8, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    sub-int v1, v10, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {v8, v15, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    aput-object v14, v8, v15

    :goto_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 35
    sput v1, Lsc/h;->h:I

    .line 36
    sget-object v1, Lsc/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    sput-object v8, Lsc/h;->i:[Lsc/h$b;

    .line 38
    sget-object v1, Lsc/h;->a:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    sget-object v1, Lsc/h;->a:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ByteCache generation time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_7
    sget v1, Lsc/h;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    sput v1, Lsc/h;->h:I

    .line 42
    new-instance v1, Lsc/h$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lsc/h$b;-><init>(Lsc/h$a;)V

    .line 43
    invoke-static {v1, v0}, Lsc/h$b;->d(Lsc/h$b;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    sget-object v3, Lsc/h;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v1, v5}, Lsc/h$b;->b(Lsc/h$b;[B)[B

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v5

    invoke-static {v1}, Lsc/h$b;->a(Lsc/h$b;)[B

    move-result-object v6

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v3}, Lsc/h$b;->f(Lsc/h$b;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v7

    .line 50
    sget-object v3, Lsc/h;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 51
    aget v4, v3, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 52
    :cond_9
    :goto_4
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_5
    return-object v0

    .line 53
    :cond_b
    sget v0, Lsc/h;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lsc/h;->m:I

    .line 54
    invoke-static/range {p0 .. p0}, Lsc/h;->c(Lorg/apache/tomcat/util/buf/ByteChunk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->toStringInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_c
    sget v2, Lsc/h;->n:I

    add-int/2addr v2, v1

    sput v2, Lsc/h;->n:I

    return-object v0
.end method

.method public static s(Lorg/apache/tomcat/util/buf/CharChunk;)Ljava/lang/String;
    .locals 17

    .line 1
    sget-object v0, Lsc/h;->l:[Lsc/h$c;

    if-nez v0, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/CharChunk;->toStringInternal()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v2, Lsc/h;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lsc/h;->f:I

    if-ge v2, v3, :cond_a

    .line 4
    sget-object v2, Lsc/h;->j:Ljava/util/HashMap;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lsc/h;->l:[Lsc/h$c;

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v2

    return-object v0

    .line 7
    :cond_0
    sget v3, Lsc/h;->k:I

    sget v4, Lsc/h;->d:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 10
    sget-object v7, Lsc/h;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsc/h$c;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 13
    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v6, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    sget-object v7, Lsc/h;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 19
    sget v8, Lsc/h;->e:I

    if-le v7, v8, :cond_3

    .line 20
    sget v7, Lsc/h;->e:I

    .line 21
    :cond_3
    new-array v8, v7, [Lsc/h$c;

    .line 22
    new-instance v9, Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-direct {v9}, Lorg/apache/tomcat/util/buf/CharChunk;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    .line 23
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 25
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-ge v10, v7, :cond_5

    .line 26
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsc/h$c;

    .line 27
    invoke-static {v14}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v15

    .line 28
    invoke-static {v14}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v1

    array-length v1, v1

    .line 29
    invoke-virtual {v9, v15, v5, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->setChars([CII)V

    .line 30
    invoke-static {v9, v8, v10}, Lsc/h;->f(Lorg/apache/tomcat/util/buf/CharChunk;[Lsc/h$c;I)I

    move-result v1

    if-ne v1, v10, :cond_4

    add-int/lit8 v1, v10, 0x1

    .line 31
    aput-object v14, v8, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    sub-int v1, v10, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {v8, v15, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    aput-object v14, v8, v15

    :goto_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 35
    sput v1, Lsc/h;->k:I

    .line 36
    sget-object v1, Lsc/h;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    sput-object v8, Lsc/h;->l:[Lsc/h$c;

    .line 38
    sget-object v1, Lsc/h;->a:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    sget-object v1, Lsc/h;->a:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CharCache generation time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_7
    sget v1, Lsc/h;->k:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    sput v1, Lsc/h;->k:I

    .line 42
    new-instance v1, Lsc/h$c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lsc/h$c;-><init>(Lsc/h$a;)V

    .line 43
    invoke-static {v1, v0}, Lsc/h$c;->d(Lsc/h$c;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    sget-object v3, Lsc/h;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v5

    new-array v5, v5, [C

    invoke-static {v1, v5}, Lsc/h$c;->b(Lsc/h$c;[C)[C

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v5

    invoke-static {v1}, Lsc/h$c;->a(Lsc/h$c;)[C

    move-result-object v6

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v7

    .line 49
    sget-object v3, Lsc/h;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 50
    aget v4, v3, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 51
    :cond_9
    :goto_4
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_5
    return-object v0

    .line 52
    :cond_b
    sget v0, Lsc/h;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lsc/h;->m:I

    .line 53
    invoke-static/range {p0 .. p0}, Lsc/h;->d(Lorg/apache/tomcat/util/buf/CharChunk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/buf/CharChunk;->toStringInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_c
    sget v2, Lsc/h;->n:I

    add-int/2addr v2, v1

    sput v2, Lsc/h;->n:I

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    sget v0, Lsc/h;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsc/h;->b:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lsc/h;->e:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsc/h;->c:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lsc/h;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lsc/h;->d:I

    return v0
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput v0, Lsc/h;->n:I

    .line 2
    sput v0, Lsc/h;->m:I

    .line 3
    sget-object v1, Lsc/h;->g:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sput-object v2, Lsc/h;->i:[Lsc/h$b;

    .line 5
    sput v0, Lsc/h;->h:I

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    sget-object v3, Lsc/h;->j:Ljava/util/HashMap;

    monitor-enter v3

    .line 8
    :try_start_1
    sput-object v2, Lsc/h;->l:[Lsc/h$c;

    .line 9
    sput v0, Lsc/h;->k:I

    .line 10
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lsc/h;->b:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    sput p1, Lsc/h;->e:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lsc/h;->c:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    sput p1, Lsc/h;->d:I

    return-void
.end method
