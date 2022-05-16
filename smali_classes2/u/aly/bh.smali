.class public Lu/aly/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bh$d;,
        Lu/aly/bh$f;,
        Lu/aly/bh$b;,
        Lu/aly/bh$c;,
        Lu/aly/bh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/bh;",
        "Lu/aly/bh$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bh$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:J = 0x5d55b037b877db0L

.field public static final m:Lzd/z0;

.field public static final n:Lzd/r0;

.field public static final o:Lzd/r0;

.field public static final p:Lzd/r0;

.field public static final q:Lzd/r0;

.field public static final r:Lzd/r0;

.field public static final s:Lzd/r0;

.field public static final t:Lzd/r0;

.field public static final u:Lzd/r0;

.field public static final v:Lzd/r0;

.field public static final w:Lzd/r0;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lzd/b1;",
            ">;",
            "Lzd/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public C:B

.field public D:[Lu/aly/bh$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bh;->m:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "version"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->n:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "address"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->o:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v6, "signature"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->p:Lzd/r0;

    .line 5
    new-instance v0, Lzd/r0;

    const-string v7, "serial_num"

    const/16 v8, 0x8

    const/4 v9, 0x4

    invoke-direct {v0, v7, v8, v9}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->q:Lzd/r0;

    .line 6
    new-instance v0, Lzd/r0;

    const-string v9, "ts_secs"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v8, v10}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->r:Lzd/r0;

    .line 7
    new-instance v0, Lzd/r0;

    const-string v10, "length"

    const/4 v11, 0x6

    invoke-direct {v0, v10, v8, v11}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->s:Lzd/r0;

    .line 8
    new-instance v0, Lzd/r0;

    const-string v11, "entity"

    const/4 v12, 0x7

    invoke-direct {v0, v11, v2, v12}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->t:Lzd/r0;

    .line 9
    new-instance v0, Lzd/r0;

    const-string v12, "guid"

    invoke-direct {v0, v12, v2, v8}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->u:Lzd/r0;

    .line 10
    new-instance v0, Lzd/r0;

    const-string v13, "checksum"

    const/16 v14, 0x9

    invoke-direct {v0, v13, v2, v14}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->v:Lzd/r0;

    .line 11
    new-instance v0, Lzd/r0;

    const-string v14, "codex"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v8, v15}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->w:Lzd/r0;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bh;->x:Ljava/util/Map;

    .line 13
    const-class v15, Lzd/d1;

    new-instance v5, Lu/aly/bh$c;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lu/aly/bh$c;-><init>(Lu/aly/bh$a;)V

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lu/aly/bh;->x:Ljava/util/Map;

    const-class v5, Lzd/f1;

    new-instance v15, Lu/aly/bh$f;

    invoke-direct {v15, v8}, Lu/aly/bh$f;-><init>(Lu/aly/bh$a;)V

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lu/aly/bh$e;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v5, Lu/aly/bh$e;->a:Lu/aly/bh$e;

    new-instance v8, Lu/aly/cc;

    new-instance v15, Lu/aly/cd;

    invoke-direct {v15, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v8, v1, v3, v15}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lu/aly/bh$e;->b:Lu/aly/bh$e;

    new-instance v5, Lu/aly/cc;

    new-instance v8, Lu/aly/cd;

    invoke-direct {v8, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v5, v4, v3, v8}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lu/aly/bh$e;->c:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v6, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lu/aly/bh$e;->d:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v7, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lu/aly/bh$e;->e:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v6}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v9, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lu/aly/bh$e;->f:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v6}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v10, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lu/aly/bh$e;->g:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2, v3}, Lu/aly/cd;-><init>(BZ)V

    invoke-direct {v4, v11, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lu/aly/bh$e;->h:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v12, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lu/aly/bh$e;->i:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v13, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cc;

    new-instance v3, Lu/aly/cd;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lu/aly/cd;-><init>(B)V

    const/4 v4, 0x2

    invoke-direct {v2, v14, v4, v3}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bh;->k:Ljava/util/Map;

    .line 27
    const-class v1, Lu/aly/bh;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bh$e;

    .line 3
    sget-object v2, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bh;->D:[Lu/aly/bh$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu/aly/bh;-><init>()V

    .line 5
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lu/aly/bh;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lu/aly/bh;->d:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lu/aly/bh;->d(Z)V

    .line 10
    iput p5, p0, Lu/aly/bh;->e:I

    .line 11
    invoke-virtual {p0, p1}, Lu/aly/bh;->e(Z)V

    .line 12
    iput p6, p0, Lu/aly/bh;->f:I

    .line 13
    invoke-virtual {p0, p1}, Lu/aly/bh;->f(Z)V

    .line 14
    iput-object p7, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p8, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/bh;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bh$e;

    .line 19
    sget-object v2, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bh;->D:[Lu/aly/bh$e;

    .line 20
    iget-byte v0, p1, Lu/aly/bh;->C:B

    iput-byte v0, p0, Lu/aly/bh;->C:B

    .line 21
    invoke-virtual {p1}, Lu/aly/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lu/aly/bh;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lu/aly/bh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lu/aly/bh;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lu/aly/bh;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Lu/aly/bh;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    .line 27
    :cond_2
    iget v0, p1, Lu/aly/bh;->d:I

    iput v0, p0, Lu/aly/bh;->d:I

    .line 28
    iget v0, p1, Lu/aly/bh;->e:I

    iput v0, p0, Lu/aly/bh;->e:I

    .line 29
    iget v0, p1, Lu/aly/bh;->f:I

    iput v0, p0, Lu/aly/bh;->f:I

    .line 30
    invoke-virtual {p1}, Lu/aly/bh;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p1, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lzd/i0;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 32
    :cond_3
    invoke-virtual {p1}, Lu/aly/bh;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p1, Lu/aly/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 34
    :cond_4
    invoke-virtual {p1}, Lu/aly/bh;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p1, Lu/aly/bh;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    .line 36
    :cond_5
    iget p1, p1, Lu/aly/bh;->j:I

    iput p1, p0, Lu/aly/bh;->j:I

    return-void
.end method

.method public static synthetic J()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->m:Lzd/z0;

    return-object v0
.end method

.method public static synthetic K()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->n:Lzd/r0;

    return-object v0
.end method

.method public static synthetic L()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->o:Lzd/r0;

    return-object v0
.end method

.method public static synthetic M()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->p:Lzd/r0;

    return-object v0
.end method

.method public static synthetic N()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->q:Lzd/r0;

    return-object v0
.end method

.method public static synthetic O()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->r:Lzd/r0;

    return-object v0
.end method

.method public static synthetic P()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->s:Lzd/r0;

    return-object v0
.end method

.method public static synthetic Q()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->t:Lzd/r0;

    return-object v0
.end method

.method public static synthetic R()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->u:Lzd/r0;

    return-object v0
.end method

.method public static synthetic S()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->v:Lzd/r0;

    return-object v0
.end method

.method public static synthetic T()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bh;->w:Lzd/r0;

    return-object v0
.end method

.method private U(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-byte v0, p0, Lu/aly/bh;->C:B

    .line 2
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->b(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bh;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lu/aly/bh;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/bh;

    invoke-direct {v0, p0}, Lu/aly/bh;-><init>(Lu/aly/bh;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bh;
    .locals 0

    .line 4
    iput p1, p0, Lu/aly/bh;->d:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/bh;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lu/aly/bh;
    .locals 0

    .line 7
    iput-object p1, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lu/aly/bh;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lu/aly/bh;->a(Ljava/nio/ByteBuffer;)Lu/aly/bh;

    return-object p0
.end method

.method public a(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 8
    sget-object v0, Lu/aly/bh;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/w0;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/c1;

    invoke-interface {v0}, Lzd/c1;->b()Lzd/b1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lzd/b1;->b(Lzd/w0;Lu/aly/bq;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 16
    iput-object p1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bh;->f(I)Lu/aly/bh$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lu/aly/bh;->d(Z)V

    .line 6
    iput v1, p0, Lu/aly/bh;->d:I

    .line 7
    invoke-virtual {p0, v1}, Lu/aly/bh;->e(Z)V

    .line 8
    iput v1, p0, Lu/aly/bh;->e:I

    .line 9
    invoke-virtual {p0, v1}, Lu/aly/bh;->f(Z)V

    .line 10
    iput v1, p0, Lu/aly/bh;->f:I

    .line 11
    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lu/aly/bh;->j(Z)V

    .line 15
    iput v1, p0, Lu/aly/bh;->j:I

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 18
    sget-object v0, Lu/aly/bh;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/w0;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/c1;

    invoke-interface {v0}, Lzd/c1;->b()Lzd/b1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lzd/b1;->a(Lzd/w0;Lu/aly/bq;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/bh;
    .locals 0

    .line 4
    iput p1, p0, Lu/aly/bh;->e:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/bh;->e(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/bh;
    .locals 0

    .line 3
    iput p1, p0, Lu/aly/bh;->f:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lu/aly/bh;->f(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 5
    iput-object p1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public e(I)Lu/aly/bh;
    .locals 0

    .line 4
    iput p1, p0, Lu/aly/bh;->j:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/bh;->j(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 3
    iput-object p1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lu/aly/bh$e;
    .locals 0

    .line 3
    invoke-static {p1}, Lu/aly/bh$e;->a(I)Lu/aly/bh$e;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bh;->d:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bh;->e:I

    return v0
.end method

.method public synthetic p()Lu/aly/bq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/aly/bh;->a()Lu/aly/bh;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bh;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->C:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signature:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serial_num:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v3, p0, Lu/aly/bh;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ts_secs:"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v3, p0, Lu/aly/bh;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "length:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v3, p0, Lu/aly/bh;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entity:"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v3, v0}, Lzd/i0;->p(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 30
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guid:"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checksum:"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_5
    invoke-virtual {p0}, Lu/aly/bh;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lu/aly/bh;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bh;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lzd/i0;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Ljava/nio/ByteBuffer;)Lu/aly/bh;

    .line 2
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object v0
.end method
