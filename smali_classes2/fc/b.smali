.class public Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;
.implements Lnd/c;


# static fields
.field public static final n:Lorg/apache/tomcat/util/res/StringManager;

.field public static final o:Ljava/lang/String; = "chunked"

.field public static final p:Lorg/apache/tomcat/util/buf/ByteChunk;


# instance fields
.field public a:Lcc/j;

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public final e:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public f:Z

.field public g:Lcc/n;

.field public final h:J

.field public final i:I

.field public j:J

.field public final k:I

.field public l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lfc/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    sput-object v0, Lfc/b;->p:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfc/b;->b:I

    .line 3
    iput-boolean v0, p0, Lfc/b;->d:Z

    .line 4
    new-instance v1, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v1, p0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 5
    iput-boolean v0, p0, Lfc/b;->f:Z

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    .line 7
    iput-object p2, p0, Lfc/b;->m:Ljava/util/Set;

    int-to-long p2, p3

    .line 8
    iput-wide p2, p0, Lfc/b;->h:J

    .line 9
    iput p1, p0, Lfc/b;->i:I

    .line 10
    iput p4, p0, Lfc/b;->k:I

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfc/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "chunkedInputFilter.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfc/b;->g:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->I()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    const-string v3, "chunkedInputFilter.eosTrailer"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v4, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfc/b;->o()I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    sget-object v2, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfc/b;->p(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_19

    const/16 v6, 0xa

    if-ne v2, v6, :cond_2

    goto/16 :goto_9

    .line 6
    :cond_2
    iget-object v2, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-nez v7, :cond_7

    .line 7
    iget-object v9, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v10, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-lt v9, v10, :cond_4

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfc/b;->o()I

    move-result v9

    if-gez v9, :cond_4

    .line 9
    sget-object v9, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v9, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lfc/b;->p(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v9, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v10, 0x41

    if-lt v9, v10, :cond_5

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_5

    add-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    :cond_5
    const/16 v10, 0x3a

    if-ne v9, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object v10, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v10, v9}, Lorg/apache/tomcat/util/buf/ByteChunk;->append(B)V

    .line 12
    :goto_1
    iget-object v9, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :cond_7
    iget-object v7, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v9, :cond_17

    const/4 v12, 0x1

    :goto_4
    const/16 v13, 0x9

    const/16 v14, 0x20

    if-eqz v12, :cond_d

    .line 14
    iget-object v15, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-lt v15, v5, :cond_9

    .line 15
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfc/b;->o()I

    move-result v5

    if-gez v5, :cond_9

    .line 16
    sget-object v5, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lfc/b;->p(Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v14, :cond_b

    if-ne v5, v13, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_4

    .line 18
    :cond_b
    :goto_5
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v5, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLimit()I

    move-result v5

    sub-int/2addr v5, v8

    .line 20
    iget-object v13, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v13}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v13

    if-le v13, v5, :cond_c

    .line 21
    sget-object v13, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "chunkedInputFilter.maxTrailer"

    invoke-virtual {v13, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lfc/b;->q(Ljava/lang/String;)V

    .line 22
    :cond_c
    iget-object v13, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v13, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    goto :goto_4

    :cond_d
    :goto_6
    if-nez v11, :cond_13

    .line 23
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v12, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    if-lt v5, v12, :cond_f

    .line 24
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lfc/b;->o()I

    move-result v5

    if-gez v5, :cond_f

    .line 25
    sget-object v5, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lfc/b;->p(Ljava/lang/String;)V

    .line 26
    :cond_f
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v4, :cond_12

    if-ne v5, v6, :cond_10

    goto :goto_7

    :cond_10
    if-ne v5, v14, :cond_11

    .line 27
    iget-object v12, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v12, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->append(B)V

    goto :goto_8

    .line 28
    :cond_11
    iget-object v10, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v10, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->append(B)V

    .line 29
    iget-object v5, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v5

    move v10, v5

    goto :goto_8

    .line 30
    :cond_12
    :goto_7
    invoke-virtual {v0, v8}, Lfc/b;->k(Z)V

    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_d

    .line 31
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 32
    :cond_13
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v12, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    if-lt v5, v12, :cond_15

    .line 33
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfc/b;->o()I

    move-result v5

    if-gez v5, :cond_15

    .line 34
    sget-object v5, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lfc/b;->p(Ljava/lang/String;)V

    .line 35
    :cond_15
    iget-object v5, v0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v14, :cond_16

    if-eq v5, v13, :cond_16

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 36
    :cond_16
    iget-object v11, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v11, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->append(B)V

    goto/16 :goto_2

    .line 37
    :cond_17
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v4

    sub-int v5, v7, v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lfc/b;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 40
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v4

    sub-int/2addr v10, v7

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v7, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return v8

    :cond_19
    :goto_9
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lfc/b;->k(Z)V

    return v1
.end method

.method private p(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfc/b;->l:Z

    .line 2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfc/b;->l:Z

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lfc/b;->h(Lnd/c;)I

    move-result v2

    if-ltz v2, :cond_1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    iget v2, p0, Lfc/b;->k:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object v2, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "inputFilter.maxSwallow"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfc/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/b;->d:Z

    return v0
.end method

.method public d(Lcc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/b;->a:Lcc/j;

    return-void
.end method

.method public e()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    .line 1
    sget-object v0, Lfc/b;->p:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g(Lcc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/b;->g:Lcc/n;

    return-void
.end method

.method public h(Lnd/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfc/b;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lfc/b;->j()V

    .line 3
    iget-boolean v0, p0, Lfc/b;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lfc/b;->f:Z

    .line 5
    invoke-virtual {p0, v2}, Lfc/b;->k(Z)V

    .line 6
    :cond_1
    iget v0, p0, Lfc/b;->b:I

    if-gtz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lfc/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "chunkedInputFilter.invalidHeader"

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfc/b;->q(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lfc/b;->d:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lfc/b;->m()V

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lfc/b;->o()I

    move-result v0

    if-gez v0, :cond_5

    .line 13
    sget-object v0, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "chunkedInputFilter.eos"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfc/b;->q(Ljava/lang/String;)V

    .line 14
    :cond_5
    iget v0, p0, Lfc/b;->b:I

    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    iget v1, p0, Lfc/b;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lfc/b;->b:I

    .line 17
    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 20
    :cond_7
    iget v0, p0, Lfc/b;->b:I

    .line 21
    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eq v1, v3, :cond_8

    .line 22
    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v3, p0, Lfc/b;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    :cond_8
    iget-object p1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v3, p0, Lfc/b;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iput v2, p0, Lfc/b;->b:I

    .line 26
    iget-object p1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v3, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt p1, v3, :cond_9

    .line 27
    iput-boolean v1, p0, Lfc/b;->f:Z

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p0, v2}, Lfc/b;->k(Z)V

    :goto_0
    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 1
    iget-object v2, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc/b;->o()I

    move-result v2

    if-gtz v2, :cond_1

    .line 3
    sget-object v2, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "chunkedInputFilter.invalidCrlfNoData"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfc/b;->q(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "chunkedInputFilter.invalidCrlfCRCR"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfc/b;->q(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    .line 6
    sget-object v0, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "chunkedInputFilter.invalidCrlfNoCR"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfc/b;->q(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_5
    sget-object v2, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "chunkedInputFilter.invalidCrlf"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfc/b;->q(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v2, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public l()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_9

    .line 1
    iget-object v6, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfc/b;->o()I

    move-result v6

    if-gtz v6, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v6, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x3b

    const-wide/16 v8, 0x1

    if-ne v6, v7, :cond_4

    if-nez v4, :cond_4

    .line 4
    iget-wide v6, p0, Lfc/b;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfc/b;->j:J

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    .line 5
    invoke-static {v6}, Lsc/g;->b(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    const/16 v7, 0x8

    if-ge v2, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v6

    goto :goto_2

    :cond_5
    return v0

    .line 6
    :cond_6
    iget-wide v6, p0, Lfc/b;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfc/b;->j:J

    .line 7
    iget-wide v8, p0, Lfc/b;->h:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    .line 8
    sget-object v6, Lfc/b;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "chunkedInputFilter.maxExtension"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lfc/b;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lfc/b;->k(Z)V

    const/4 v1, 0x1

    :cond_8
    :goto_2
    if-nez v1, :cond_0

    .line 10
    iget-object v6, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_c

    if-gez v3, :cond_a

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    .line 11
    iput-boolean v5, p0, Lfc/b;->d:Z

    .line 12
    :cond_b
    iput v3, p0, Lfc/b;->b:I

    return v5

    :cond_c
    :goto_3
    return v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lfc/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/b;->a:Lcc/j;

    invoke-interface {v0, p0}, Lcc/j;->h(Lnd/c;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfc/b;->b:I

    .line 2
    iget-object v1, p0, Lfc/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iput-boolean v0, p0, Lfc/b;->d:Z

    .line 5
    iput-boolean v0, p0, Lfc/b;->f:Z

    .line 6
    iget-object v1, p0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 7
    iget-object v1, p0, Lfc/b;->e:Lorg/apache/tomcat/util/buf/ByteChunk;

    iget v2, p0, Lfc/b;->i:I

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lfc/b;->j:J

    .line 9
    iput-boolean v0, p0, Lfc/b;->l:Z

    return-void
.end method
