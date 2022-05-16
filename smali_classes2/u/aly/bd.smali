.class public Lu/aly/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bd$d;,
        Lu/aly/bd$f;,
        Lu/aly/bd$b;,
        Lu/aly/bd$c;,
        Lu/aly/bd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/bd;",
        "Lu/aly/bd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bd$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:J = -0x4ffe4305ce3009afL

.field public static final f:Lzd/z0;

.field public static final g:Lzd/r0;

.field public static final h:Lzd/r0;

.field public static final i:Lzd/r0;

.field public static final j:Ljava/util/Map;
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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public k:[Lu/aly/bd$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bd;->f:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "snapshots"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->g:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "journals"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->h:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v7, "checksum"

    const/16 v8, 0xb

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->i:Lzd/r0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bd;->j:Ljava/util/Map;

    .line 6
    const-class v9, Lzd/d1;

    new-instance v10, Lu/aly/bd$c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu/aly/bd$c;-><init>(Lu/aly/bd$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lu/aly/bd;->j:Ljava/util/Map;

    const-class v9, Lzd/f1;

    new-instance v10, Lu/aly/bd$f;

    invoke-direct {v10, v11}, Lu/aly/bd$f;-><init>(Lu/aly/bd$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lu/aly/bd$e;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v9, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    new-instance v10, Lu/aly/cc;

    new-instance v11, Lu/aly/cf;

    new-instance v12, Lu/aly/cd;

    invoke-direct {v12, v8}, Lu/aly/cd;-><init>(B)V

    new-instance v13, Lu/aly/ch;

    const-class v14, Lu/aly/bc;

    const/16 v15, 0xc

    invoke-direct {v13, v15, v14}, Lu/aly/ch;-><init>(BLjava/lang/Class;)V

    invoke-direct {v11, v2, v12, v13}, Lu/aly/cf;-><init>(BLu/aly/cd;Lu/aly/cd;)V

    invoke-direct {v10, v1, v3, v11}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cc;

    new-instance v3, Lu/aly/ce;

    new-instance v9, Lu/aly/ch;

    const-class v10, Lu/aly/bb;

    invoke-direct {v9, v15, v10}, Lu/aly/ch;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v5, v9}, Lu/aly/ce;-><init>(BLu/aly/cd;)V

    invoke-direct {v2, v4, v6, v3}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cc;

    new-instance v3, Lu/aly/cd;

    invoke-direct {v3, v8}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v2, v7, v6, v3}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bd;->d:Ljava/util/Map;

    .line 13
    const-class v1, Lu/aly/bd;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bd$e;

    .line 2
    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bd;->k:[Lu/aly/bd$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bc;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lu/aly/bd;-><init>()V

    .line 4
    iput-object p1, p0, Lu/aly/bd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lu/aly/bd;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bd$e;

    .line 6
    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bd;->k:[Lu/aly/bd$e;

    .line 7
    invoke-virtual {p1}, Lu/aly/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p1, Lu/aly/bd;->a:Ljava/util/Map;

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

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/bc;

    .line 12
    new-instance v4, Lu/aly/bc;

    invoke-direct {v4, v2}, Lu/aly/bc;-><init>(Lu/aly/bc;)V

    .line 13
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lu/aly/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/bb;

    .line 18
    new-instance v3, Lu/aly/bb;

    invoke-direct {v3, v2}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lu/aly/bd;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p1, Lu/aly/bd;->c:Ljava/lang/String;

    iput-object p1, p0, Lu/aly/bd;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private b(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->a(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bd;->f:Lzd/z0;

    return-object v0
.end method

.method public static synthetic r()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bd;->g:Lzd/r0;

    return-object v0
.end method

.method public static synthetic s()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bd;->h:Lzd/r0;

    return-object v0
.end method

.method public static synthetic t()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bd;->i:Lzd/r0;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/bd$e;
    .locals 0

    .line 12
    invoke-static {p1}, Lu/aly/bd$e;->a(I)Lu/aly/bd$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/bd;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/bd;

    invoke-direct {v0, p0}, Lu/aly/bd;-><init>(Lu/aly/bd;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bd;
    .locals 0

    .line 11
    iput-object p1, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lu/aly/bd;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bc;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lu/aly/bd;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/bc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/bb;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 13
    sget-object v0, Lu/aly/bd;->j:Ljava/util/Map;

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

    .line 6
    iput-object p1, p0, Lu/aly/bd;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bd;->a(I)Lu/aly/bd$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 6
    sget-object v0, Lu/aly/bd;->j:Ljava/util/Map;

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

    .line 5
    iput-object p1, p0, Lu/aly/bd;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bd;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu/aly/bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lu/aly/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic p()Lu/aly/bq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/aly/bd;->a()Lu/aly/bd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lu/aly/bd;->a:Ljava/util/Map;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lu/aly/bd;->k()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu/aly/bd;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu/aly/bd;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lu/aly/bd;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
