.class public Lu/aly/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/be$d;,
        Lu/aly/be$f;,
        Lu/aly/be$b;,
        Lu/aly/be$c;,
        Lu/aly/be$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/be;",
        "Lu/aly/be$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/be$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:J = 0x2780a889f75f91feL

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

.field public static final k:I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bf;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/be;->f:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "property"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/be;->g:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "version"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/be;->h:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v6, "checksum"

    const/16 v7, 0xb

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/be;->i:Lzd/r0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/be;->j:Ljava/util/Map;

    .line 6
    const-class v8, Lzd/d1;

    new-instance v9, Lu/aly/be$c;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lu/aly/be$c;-><init>(Lu/aly/be$a;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lu/aly/be;->j:Ljava/util/Map;

    const-class v8, Lzd/f1;

    new-instance v9, Lu/aly/be$f;

    invoke-direct {v9, v10}, Lu/aly/be$f;-><init>(Lu/aly/be$a;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v8, Lu/aly/be$e;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v8, Lu/aly/be$e;->a:Lu/aly/be$e;

    new-instance v9, Lu/aly/cc;

    new-instance v10, Lu/aly/cf;

    new-instance v11, Lu/aly/cd;

    invoke-direct {v11, v7}, Lu/aly/cd;-><init>(B)V

    new-instance v12, Lu/aly/ch;

    const-class v13, Lu/aly/bf;

    const/16 v14, 0xc

    invoke-direct {v12, v14, v13}, Lu/aly/ch;-><init>(BLjava/lang/Class;)V

    invoke-direct {v10, v2, v11, v12}, Lu/aly/cf;-><init>(BLu/aly/cd;Lu/aly/cd;)V

    invoke-direct {v9, v1, v3, v10}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lu/aly/be$e;->b:Lu/aly/be$e;

    new-instance v2, Lu/aly/cc;

    new-instance v8, Lu/aly/cd;

    invoke-direct {v8, v5}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v2, v4, v3, v8}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lu/aly/be$e;->c:Lu/aly/be$e;

    new-instance v2, Lu/aly/cc;

    new-instance v4, Lu/aly/cd;

    invoke-direct {v4, v7}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v2, v6, v3, v4}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/be;->d:Ljava/util/Map;

    .line 13
    const-class v1, Lu/aly/be;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu/aly/be;->l:B

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bf;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lu/aly/be;-><init>()V

    .line 4
    iput-object p1, p0, Lu/aly/be;->a:Ljava/util/Map;

    .line 5
    iput p2, p0, Lu/aly/be;->b:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lu/aly/be;->b(Z)V

    .line 7
    iput-object p3, p0, Lu/aly/be;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/be;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lu/aly/be;->l:B

    .line 10
    iget-byte v0, p1, Lu/aly/be;->l:B

    iput-byte v0, p0, Lu/aly/be;->l:B

    .line 11
    invoke-virtual {p1}, Lu/aly/be;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Lu/aly/be;->a:Ljava/util/Map;

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

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/bf;

    .line 16
    new-instance v4, Lu/aly/bf;

    invoke-direct {v4, v2}, Lu/aly/bf;-><init>(Lu/aly/bf;)V

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    .line 19
    :cond_1
    iget v0, p1, Lu/aly/be;->b:I

    iput v0, p0, Lu/aly/be;->b:I

    .line 20
    invoke-virtual {p1}, Lu/aly/be;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p1, Lu/aly/be;->c:Ljava/lang/String;

    iput-object p1, p0, Lu/aly/be;->c:Ljava/lang/String;

    :cond_2
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

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-byte v0, p0, Lu/aly/be;->l:B

    .line 9
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/be;->a(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
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

    .line 4
    :try_start_0
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/be;->b(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/be;->f:Lzd/z0;

    return-object v0
.end method

.method public static synthetic o()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/be;->g:Lzd/r0;

    return-object v0
.end method

.method public static synthetic q()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/be;->h:Lzd/r0;

    return-object v0
.end method

.method public static synthetic r()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/be;->i:Lzd/r0;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/be;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/be;

    invoke-direct {v0, p0}, Lu/aly/be;-><init>(Lu/aly/be;)V

    return-object v0
.end method

.method public a(I)Lu/aly/be;
    .locals 0

    .line 7
    iput p1, p0, Lu/aly/be;->b:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lu/aly/be;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/be;
    .locals 0

    .line 9
    iput-object p1, p0, Lu/aly/be;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bf;",
            ">;)",
            "Lu/aly/be;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lu/aly/be;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/bf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 10
    sget-object v0, Lu/aly/be;->j:Ljava/util/Map;

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
    iput-object p1, p0, Lu/aly/be;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/be;->c(I)Lu/aly/be$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lu/aly/be;->b(Z)V

    .line 4
    iput v1, p0, Lu/aly/be;->b:I

    .line 5
    iput-object v0, p0, Lu/aly/be;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 7
    sget-object v0, Lu/aly/be;->j:Ljava/util/Map;

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
    .locals 2

    .line 6
    iget-byte v0, p0, Lu/aly/be;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/be;->l:B

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)Lu/aly/be$e;
    .locals 0

    .line 3
    invoke-static {p1}, Lu/aly/be$e;->a(I)Lu/aly/be$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/be;->c:Ljava/lang/String;

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
            "Lu/aly/bf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

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
    iget v0, p0, Lu/aly/be;->b:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/be;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/be;->l:B

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/be;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/be;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/be;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/be;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu/aly/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lu/aly/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lu/aly/be;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lu/aly/be;->a()Lu/aly/be;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lu/aly/be;->a:Ljava/util/Map;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "version:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lu/aly/be;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu/aly/be;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
