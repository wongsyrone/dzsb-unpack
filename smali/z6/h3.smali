.class public final Lz6/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/h3$c;,
        Lz6/h3$b;
    }
.end annotation


# static fields
.field public static k:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/v1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Lz6/t3;

.field public e:Lz6/p3;

.field public f:Lz6/q2;

.field public g:Landroid/location/LocationManager;

.field public h:Lz6/h3$b;

.field public i:Lz6/n0;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/h3;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lz6/h3;->d:Lz6/t3;

    iput-object v0, p0, Lz6/h3;->e:Lz6/p3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/h3;->j:Z

    iput-object p1, p0, Lz6/h3;->a:Landroid/content/Context;

    new-instance v2, Lz6/n0;

    invoke-direct {v2}, Lz6/n0;-><init>()V

    iput-object v2, p0, Lz6/h3;->i:Lz6/n0;

    iget-object v1, p0, Lz6/h3;->a:Landroid/content/Context;

    sget-object v3, Lz6/l;->k:Ljava/lang/String;

    const/16 v4, 0x64

    const v5, 0xfa000

    const-string v6, "0"

    invoke-static/range {v1 .. v6}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lz6/h3;->i:Lz6/n0;

    new-instance v1, Lz6/g1;

    sget v2, Lz6/f4;->N:I

    new-instance v9, Lz6/e1;

    sget-boolean v5, Lz6/f4;->L:Z

    sget v6, Lz6/f4;->M:I

    mul-int/lit8 v7, v6, 0xa

    const-string v8, "carrierLocKey"

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lz6/e1;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    const-string v3, "kKey"

    invoke-direct {v1, p1, v2, v3, v9}, Lz6/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lz6/h1;)V

    iput-object v1, v0, Lz6/n0;->f:Lz6/h1;

    iget-object p1, p0, Lz6/h3;->i:Lz6/n0;

    new-instance v0, Lz6/w;

    invoke-direct {v0}, Lz6/w;-><init>()V

    iput-object v0, p1, Lz6/n0;->e:Lz6/z;

    return-void
.end method

.method public static b([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic c(J)J
    .locals 0

    sput-wide p0, Lz6/h3;->k:J

    return-wide p0
.end method

.method public static synthetic d(Lz6/e0;Lz6/n0;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz6/h3;->l(Lz6/e0;Lz6/n0;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz6/e0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lz6/h3;->n(Lz6/e0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lz6/h3;)Z
    .locals 0

    iget-boolean p0, p0, Lz6/h3;->j:Z

    return p0
.end method

.method public static j(I)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic k(Lz6/h3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l(Lz6/e0;Lz6/n0;Ljava/util/List;[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/e0;",
            "Lz6/n0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lz6/v1;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz6/e0;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    aget-object v6, v0, v4

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v6}, Lz6/e0;->a(Ljava/lang/String;)Lz6/e0$e;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v9, :cond_1

    if-eqz v9, :cond_d

    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lz6/e0$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_c

    :cond_1
    :try_start_4
    invoke-virtual {v9}, Lz6/e0$e;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v7, :cond_3

    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    if-eqz v9, :cond_d

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    invoke-static {v11}, Lz6/n4;->z([B)I

    move-result v11

    if-eqz v11, :cond_9

    const v12, 0xffff

    if-le v11, v12, :cond_4

    goto/16 :goto_8

    :cond_4
    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v10, v10, [B

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ltz v13, :cond_5

    :try_start_7
    invoke-static {v10}, Lz6/n4;->z([B)I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lz6/g5;->w()[B

    move-result-object v14

    invoke-static {v11, v13, v14}, Lz6/z4;->e([B[B[B)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    invoke-static {v14}, Lz6/h3;->b([B)I

    move-result v14

    new-instance v15, Lz6/v1;

    invoke-static {v13}, Lz6/g5;->u([B)[B

    move-result-object v13

    invoke-static {}, Lz6/g5;->w()[B

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :try_start_8
    invoke-static {v0, v13, v3}, Lz6/z4;->h([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v14, v3}, Lz6/v1;-><init>(I[B)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_3

    :catchall_1
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_2
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    goto :goto_a

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    add-int/2addr v5, v12

    move-object/from16 v3, p2

    :try_start_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v6, p1

    :try_start_a
    iget-object v10, v6, Lz6/n0;->f:Lz6/h1;

    invoke-virtual {v10}, Lz6/h1;->d()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-le v5, v10, :cond_7

    if-eqz v7, :cond_6

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    nop

    :cond_6
    :goto_4
    if-eqz v9, :cond_f

    :goto_5
    :try_start_c
    invoke-virtual {v9}, Lz6/e0$e;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    goto :goto_e

    :cond_7
    if-eqz v7, :cond_8

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catchall_4
    nop

    :cond_8
    :goto_6
    if-eqz v9, :cond_e

    :goto_7
    :try_start_e
    invoke-virtual {v9}, Lz6/e0$e;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_d

    :catchall_5
    move-object/from16 v6, p1

    goto :goto_a

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catchall_6
    nop

    :cond_a
    :goto_9
    if-eqz v9, :cond_f

    goto :goto_5

    :catchall_7
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_a

    :catchall_8
    move-object/from16 v8, p0

    :catchall_9
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    move-object v9, v7

    :catchall_a
    :goto_a
    if-eqz v7, :cond_b

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_b

    :catchall_b
    nop

    :cond_b
    :goto_b
    if-eqz v9, :cond_e

    goto :goto_7

    :cond_c
    move-object/from16 v8, p0

    :catchall_c
    :cond_d
    :goto_c
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_d
    :cond_e
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_e
    :cond_f
    :goto_e
    return-object v1

    :catchall_f
    move-exception v0

    const-string v2, "aps"

    const-string v3, "upc"

    invoke-static {v0, v2, v3}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v1
.end method

.method public static n(Lz6/e0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz6/e0;->v(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static o(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synthetic q(Lz6/h3;)V
    .locals 0

    invoke-direct {p0}, Lz6/h3;->v()V

    return-void
.end method

.method public static r(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synthetic u()[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lz6/h3;->j(I)[B

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lz6/h3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    invoke-static {v2}, Lz6/h3;->j(I)[B

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    array-length v3, v2

    invoke-static {v3}, Lz6/h3;->r(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/v1;

    invoke-virtual {v3}, Lz6/v1;->b()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xa

    if-lt v5, v6, :cond_3

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_3

    invoke-static {}, Lz6/g5;->w()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lz6/z4;->h([B[B[B)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lz6/h3;->r(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Lz6/v1;->a()I

    move-result v3

    invoke-static {v3}, Lz6/h3;->o(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz6/h3;->i:Lz6/n0;

    invoke-static {v1, v0, v2}, Lz6/o0;->c(Ljava/lang/String;[BLz6/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "clm"

    const-string v2, "wtD"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lz6/a3;)Lz6/b3;
    .locals 2

    :try_start_0
    new-instance v0, Lz6/a4;

    invoke-direct {v0}, Lz6/a4;-><init>()V

    iget-object v1, p1, Lz6/a3;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz6/a4;->J(Ljava/util/Map;)V

    iget-object v1, p1, Lz6/a3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/a4;->L(Ljava/lang/String;)V

    iget-object p1, p1, Lz6/a3;->d:[B

    invoke-virtual {v0, p1}, Lz6/a4;->K([B)V

    invoke-static {}, Lz6/h0;->b()Lz6/h0;

    invoke-static {v0}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object p1

    new-instance v0, Lz6/b3;

    invoke-direct {v0}, Lz6/b3;-><init>()V

    iget-object v1, p1, Lz6/m0;->a:[B

    iput-object v1, v0, Lz6/b3;->c:[B

    iget-object p1, p1, Lz6/m0;->b:Ljava/util/Map;

    iput-object p1, v0, Lz6/b3;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lz6/b3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz6/h3;->h:Lz6/h3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lz6/h3;->h:Lz6/h3$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lz6/h3;->h:Lz6/h3$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz6/h3;->h:Lz6/h3$b;

    invoke-virtual {v0}, Lz6/h3$b;->a()V

    :cond_2
    iget-boolean v0, p0, Lz6/h3;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lz6/h3;->v()V

    iget-object v0, p0, Lz6/h3;->d:Lz6/t3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz6/t3;->d(Lz6/h3;)V

    iget-object v0, p0, Lz6/h3;->e:Lz6/p3;

    invoke-virtual {v0, v1}, Lz6/p3;->k(Lz6/h3;)V

    iput-object v1, p0, Lz6/h3;->e:Lz6/p3;

    iput-object v1, p0, Lz6/h3;->d:Lz6/t3;

    iput-object v1, p0, Lz6/h3;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/h3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz6/h3;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3;->c:Landroid/os/Handler;

    new-instance v1, Lz6/h3$c;

    invoke-direct {v1, p0, p1}, Lz6/h3$c;-><init>(Lz6/h3;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "cl"

    const-string v1, "olcc"

    invoke-static {p1, v0, v1}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lz6/p3;Lz6/t3;Landroid/os/Handler;)V
    .locals 6

    iget-boolean v0, p0, Lz6/h3;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/h3;->j:Z

    iput-object p1, p0, Lz6/h3;->e:Lz6/p3;

    iput-object p2, p0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {p2, p0}, Lz6/t3;->d(Lz6/h3;)V

    iget-object p1, p0, Lz6/h3;->e:Lz6/p3;

    invoke-virtual {p1, p0}, Lz6/p3;->k(Lz6/h3;)V

    iput-object p3, p0, Lz6/h3;->c:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lz6/h3;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    :cond_3
    iget-object p1, p0, Lz6/h3;->h:Lz6/h3$b;

    if-nez p1, :cond_4

    new-instance p1, Lz6/h3$b;

    invoke-direct {p1, p0}, Lz6/h3$b;-><init>(Lz6/h3;)V

    iput-object p1, p0, Lz6/h3;->h:Lz6/h3$b;

    :cond_4
    iget-object p1, p0, Lz6/h3;->h:Lz6/h3$b;

    invoke-virtual {p1, p0}, Lz6/h3$b;->b(Lz6/h3;)V

    iget-object p1, p0, Lz6/h3;->h:Lz6/h3$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lz6/h3;->g:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lz6/h3;->h:Lz6/h3$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    iget-object p1, p0, Lz6/h3;->f:Lz6/q2;

    if-nez p1, :cond_6

    new-instance p1, Lz6/q2;

    const-string v1, "6.0.1"

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lz6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz6/c3;)V

    iput-object p1, p0, Lz6/h3;->f:Lz6/q2;

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->h0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->d(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->i(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->l(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->m(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->n(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->o(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/q2;->p(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/q2;->q(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/q2;->r(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lz6/q2;->b(I)Lz6/q2;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/q2;->s(Ljava/lang/String;)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz6/v2;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lz6/q2;->c(J)Lz6/q2;

    move-result-object p1

    iget-object p2, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {p2}, Lz6/y4;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/q2;->t(Ljava/lang/String;)Lz6/q2;

    invoke-static {}, Lz6/q2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/h3;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3;->c:Landroid/os/Handler;

    new-instance v1, Lz6/h3$a;

    invoke-direct {v1, p0}, Lz6/h3$a;-><init>(Lz6/h3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/h3;->f:Lz6/q2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3;->e:Lz6/p3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3;->e:Lz6/p3;

    invoke-virtual {v0}, Lz6/p3;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6/q2;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lz6/h3;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/h3$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz6/h3$c;-><init>(Lz6/h3;I)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final t()V
    .locals 3

    :try_start_0
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/h3$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz6/h3$c;-><init>(Lz6/h3;I)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
