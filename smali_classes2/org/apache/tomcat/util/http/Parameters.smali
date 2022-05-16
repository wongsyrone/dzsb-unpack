.class public final Lorg/apache/tomcat/util/http/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/Parameters$FailReason;
    }
.end annotation


# static fields
.field public static final o:Ljc/b;

.field public static final p:Lorg/apache/tomcat/util/log/UserDataHelper;

.field public static final q:Lorg/apache/tomcat/util/log/UserDataHelper;

.field public static final r:Lorg/apache/tomcat/util/res/StringManager;

.field public static final s:Ljava/nio/charset/Charset;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public d:Lorg/apache/tomcat/util/buf/UDecoder;

.field public final e:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public f:Ljava/nio/charset/Charset;

.field public g:Ljava/nio/charset/Charset;

.field public h:I

.field public i:I

.field public j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public final k:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public final l:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public final m:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public final n:Lorg/apache/tomcat/util/buf/ByteChunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/http/Parameters;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    .line 2
    new-instance v1, Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-direct {v1, v0}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    sput-object v1, Lorg/apache/tomcat/util/http/Parameters;->p:Lorg/apache/tomcat/util/log/UserDataHelper;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/log/UserDataHelper;

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters;->q:Lorg/apache/tomcat/util/log/UserDataHelper;

    const-string v0, "org.apache.tomcat.util.http"

    .line 4
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/http/Parameters;->b:Z

    .line 4
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->f:Ljava/nio/charset/Charset;

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->g:Ljava/nio/charset/Charset;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/apache/tomcat/util/http/Parameters;->h:I

    .line 8
    iput v0, p0, Lorg/apache/tomcat/util/http/Parameters;->i:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 11
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 12
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->m:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->n:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-void
.end method

.method private k([BIILjava/nio/charset/Charset;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget-object v5, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    sget-object v8, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v0, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v9, v6

    const-string v10, "parameters.bytes"

    invoke-virtual {v8, v10, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v3, v0

    const/4 v5, 0x0

    :goto_0
    const-string v8, "parameters.fallToDebug"

    const/4 v9, 0x3

    if-ge v0, v3, :cond_23

    const/4 v11, -0x1

    move v12, v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    :goto_1
    aget-byte v10, v2, v12

    const/16 v7, 0x25

    if-eq v10, v7, :cond_5

    const/16 v7, 0x26

    if-eq v10, v7, :cond_3

    const/16 v7, 0x2b

    if-eq v10, v7, :cond_5

    const/16 v7, 0x3d

    if-eq v10, v7, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v10, v17

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_1

    add-int/lit8 v16, v12, 0x1

    move v15, v12

    move/from16 v7, v16

    move v12, v7

    move/from16 v10, v17

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_4

    move v15, v12

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v10, v17

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/16 v19, 0x1

    goto :goto_2

    :goto_4
    if-nez v14, :cond_8

    if-lt v12, v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    move/from16 v17, v10

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    if-ne v12, v3, :cond_a

    if-ne v15, v11, :cond_9

    move v15, v12

    goto :goto_6

    :cond_9
    if-le v7, v11, :cond_a

    if-ne v10, v11, :cond_a

    move v10, v12

    .line 4
    :cond_a
    :goto_6
    sget-object v13, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v13}, Ljc/b;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    if-ne v7, v11, :cond_b

    .line 5
    sget-object v13, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    sget-object v14, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v11, v9, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v11, v17

    new-instance v6, Ljava/lang/String;

    sub-int v9, v15, v0

    move/from16 v20, v3

    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v0, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    aput-object v6, v11, v3

    const-string v3, "parameters.noequal"

    .line 7
    invoke-virtual {v14, v3, v11}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v20, v3

    :goto_7
    const-string v3, ""

    if-gt v15, v0, :cond_13

    const/4 v6, -0x1

    if-ne v7, v6, :cond_c

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "parameters.emptyChunk"

    invoke-virtual {v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 10
    :cond_c
    sget-object v6, Lorg/apache/tomcat/util/http/Parameters;->p:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v6}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v6

    if-eqz v6, :cond_11

    if-le v10, v0, :cond_d

    .line 11
    new-instance v3, Ljava/lang/String;

    sub-int v7, v10, v0

    sget-object v9, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    :cond_d
    sget-object v7, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v11, v9

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    const-string v0, "parameters.invalidChunk"

    .line 15
    invoke-virtual {v7, v0, v11}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v9, :cond_f

    if-eq v3, v10, :cond_10

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    goto :goto_8

    .line 17
    :cond_e
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 18
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_10
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v3, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 20
    :cond_11
    :goto_8
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->NO_NAME:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    :cond_12
    :goto_9
    move v0, v12

    move/from16 v3, v20

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 21
    :cond_13
    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    sub-int/2addr v15, v0

    invoke-virtual {v6, v2, v0, v15}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    if-ltz v7, :cond_14

    .line 22
    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    sub-int v9, v10, v7

    invoke-virtual {v6, v2, v7, v9}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    goto :goto_a

    .line 23
    :cond_14
    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v9}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    .line 24
    :goto_a
    sget-object v6, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 25
    :try_start_0
    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->m:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v6, v2, v0, v15}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V

    if-ltz v7, :cond_15

    .line 26
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->n:Lorg/apache/tomcat/util/buf/ByteChunk;

    sub-int/2addr v10, v7

    invoke-virtual {v0, v2, v7, v10}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V

    goto :goto_b

    .line 27
    :cond_15
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->n:Lorg/apache/tomcat/util/buf/ByteChunk;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v6}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 28
    sget-object v6, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    sget-object v9, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v10, "parameters.copyFail"

    invoke-virtual {v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    if-eqz v18, :cond_17

    .line 29
    :try_start_1
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v1, v0}, Lorg/apache/tomcat/util/http/Parameters;->s(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 30
    :cond_17
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->setCharset(Ljava/nio/charset/Charset;)V

    .line 31
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v7, :cond_19

    if-eqz v19, :cond_18

    .line 32
    iget-object v3, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v1, v3}, Lorg/apache/tomcat/util/http/Parameters;->s(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 33
    :cond_18
    iget-object v3, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->setCharset(Ljava/nio/charset/Charset;)V

    .line 34
    iget-object v3, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :cond_19
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/http/Parameters;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 36
    :try_start_3
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->q:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 37
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v6, Lorg/apache/tomcat/util/http/Parameters$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1a

    goto/16 :goto_d

    .line 39
    :cond_1a
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 40
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "parameters.maxCountFail.fallToDebug"

    invoke-virtual {v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_1c
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 42
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters$FailReason;->URL_DECODING:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1d

    .line 43
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 44
    :cond_1d
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 45
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    sget-object v6, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lorg/apache/tomcat/util/http/Parameters;->m:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 46
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v1, Lorg/apache/tomcat/util/http/Parameters;->n:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "parameters.decodeFail.debug"

    .line 47
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 48
    :cond_1e
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 49
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->p:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 50
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 51
    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    iget-object v6, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const-string v6, "parameters.decodeFail.info"

    .line 52
    invoke-virtual {v3, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v6, Lorg/apache/tomcat/util/http/Parameters$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v9, :cond_20

    const/4 v6, 0x2

    if-eq v0, v6, :cond_21

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1f

    goto :goto_c

    .line 54
    :cond_1f
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 55
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_21
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 57
    :cond_22
    :goto_c
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->k:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 58
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->l:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 59
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->m:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 61
    iget-object v0, v1, Lorg/apache/tomcat/util/http/Parameters;->n:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    goto/16 :goto_9

    :cond_23
    :goto_d
    const/4 v2, 0x1

    if-le v5, v2, :cond_27

    .line 62
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-nez v0, :cond_27

    .line 63
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->p:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 64
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "parameters.multipleDecodingFail"

    .line 66
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v4, Lorg/apache/tomcat/util/http/Parameters$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    goto :goto_e

    .line 68
    :cond_24
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 69
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_26
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_27
    :goto_e
    return-void
.end method

.method private s(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->d:Lorg/apache/tomcat/util/buf/UDecoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/buf/UDecoder;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/UDecoder;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->d:Lorg/apache/tomcat/util/buf/UDecoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->d:Lorg/apache/tomcat/util/buf/UDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/buf/UDecoder;->d(Lorg/apache/tomcat/util/buf/ByteChunk;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/http/Parameters;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/tomcat/util/http/Parameters;->i:I

    .line 2
    iget v2, p0, Lorg/apache/tomcat/util/http/Parameters;->h:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->TOO_MANY_PARAMETERS:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lorg/apache/tomcat/util/http/Parameters;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/tomcat/util/http/Parameters;->h:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "parameters.maxCountFail"

    .line 6
    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->f:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/Parameters;->g()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/Parameters;->g()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/Parameters;->g()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public f()Lorg/apache/tomcat/util/http/Parameters$FailReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/Parameters;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/http/Parameters;->b:Z

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding query "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/tomcat/util/http/Parameters;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/tomcat/util/http/Parameters;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->i(Lorg/apache/tomcat/util/buf/MessageBytes;Ljava/nio/charset/Charset;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lorg/apache/tomcat/util/buf/MessageBytes;Ljava/nio/charset/Charset;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/tomcat/util/http/Parameters;->k([BIILjava/nio/charset/Charset;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tomcat/util/http/Parameters;->k([BIILjava/nio/charset/Charset;)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/tomcat/util/http/Parameters;->i:I

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/http/Parameters;->b:Z

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->f:Ljava/nio/charset/Charset;

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    return-void
.end method

.method public m(Ljava/nio/charset/Charset;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/tomcat/util/http/Parameters;->s:Ljava/nio/charset/Charset;

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/tomcat/util/http/Parameters;->f:Ljava/nio/charset/Charset;

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set encoding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/http/Parameters;->h:I

    return-void
.end method

.method public o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/http/Parameters;->j:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    :cond_0
    return-void
.end method

.method public p(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/Parameters;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-void
.end method

.method public q(Ljava/nio/charset/Charset;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/tomcat/util/http/Parameters;->t:Ljava/nio/charset/Charset;

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/tomcat/util/http/Parameters;->g:Ljava/nio/charset/Charset;

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters;->o:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set query string encoding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r(Lorg/apache/tomcat/util/buf/UDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/Parameters;->d:Lorg/apache/tomcat/util/buf/UDecoder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/http/Parameters;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x2c

    invoke-static {v2, v3, v0}, Lsc/i;->d(Ljava/lang/Iterable;CLjava/lang/StringBuilder;)V

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
