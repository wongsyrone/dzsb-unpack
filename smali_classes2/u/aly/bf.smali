.class public Lu/aly/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bf$d;,
        Lu/aly/bf$f;,
        Lu/aly/bf$b;,
        Lu/aly/bf$c;,
        Lu/aly/bf$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/bf;",
        "Lu/aly/bf$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bf$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:J = 0x681b59944df50d21L

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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public l:B

.field public m:[Lu/aly/bf$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bf;->f:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "value"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->g:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "ts"

    const/16 v5, 0xa

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->h:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v7, "guid"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v2, v8}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->i:Lzd/r0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bf;->j:Ljava/util/Map;

    .line 6
    const-class v8, Lzd/d1;

    new-instance v9, Lu/aly/bf$c;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lu/aly/bf$c;-><init>(Lu/aly/bf$a;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lu/aly/bf;->j:Ljava/util/Map;

    const-class v8, Lzd/f1;

    new-instance v9, Lu/aly/bf$f;

    invoke-direct {v9, v10}, Lu/aly/bf$f;-><init>(Lu/aly/bf$a;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v8, Lu/aly/bf$e;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v8, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    new-instance v9, Lu/aly/cc;

    new-instance v10, Lu/aly/cd;

    invoke-direct {v10, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v9, v1, v6, v10}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lu/aly/bf$e;->b:Lu/aly/bf$e;

    new-instance v6, Lu/aly/cc;

    new-instance v8, Lu/aly/cd;

    invoke-direct {v8, v5}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v6, v4, v3, v8}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lu/aly/bf$e;->c:Lu/aly/bf$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v7, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bf;->d:Ljava/util/Map;

    .line 13
    const-class v1, Lu/aly/bf;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu/aly/bf;->l:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bf$e;

    .line 3
    sget-object v2, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bf;->m:[Lu/aly/bf$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu/aly/bf;-><init>()V

    .line 5
    iput-wide p1, p0, Lu/aly/bf;->b:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lu/aly/bf;->b(Z)V

    .line 7
    iput-object p3, p0, Lu/aly/bf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/bf;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lu/aly/bf;->l:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bf$e;

    .line 10
    sget-object v2, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bf;->m:[Lu/aly/bf$e;

    .line 11
    iget-byte v0, p1, Lu/aly/bf;->l:B

    iput-byte v0, p0, Lu/aly/bf;->l:B

    .line 12
    invoke-virtual {p1}, Lu/aly/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lu/aly/bf;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bf;->a:Ljava/lang/String;

    .line 14
    :cond_0
    iget-wide v0, p1, Lu/aly/bf;->b:J

    iput-wide v0, p0, Lu/aly/bf;->b:J

    .line 15
    invoke-virtual {p1}, Lu/aly/bf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lu/aly/bf;->c:Ljava/lang/String;

    iput-object p1, p0, Lu/aly/bf;->c:Ljava/lang/String;

    :cond_1
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

    .line 9
    :try_start_0
    iput-byte v0, p0, Lu/aly/bf;->l:B

    .line 10
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bf;->a(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
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

    invoke-virtual {p0, v0}, Lu/aly/bf;->b(Lzd/w0;)V
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

.method public static synthetic m()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bf;->f:Lzd/z0;

    return-object v0
.end method

.method public static synthetic n()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bf;->g:Lzd/r0;

    return-object v0
.end method

.method public static synthetic o()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bf;->h:Lzd/r0;

    return-object v0
.end method

.method public static synthetic q()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bf;->i:Lzd/r0;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/bf$e;
    .locals 0

    .line 6
    invoke-static {p1}, Lu/aly/bf$e;->a(I)Lu/aly/bf$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/bf;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/bf;

    invoke-direct {v0, p0}, Lu/aly/bf;-><init>(Lu/aly/bf;)V

    return-object v0
.end method

.method public a(J)Lu/aly/bf;
    .locals 0

    .line 4
    iput-wide p1, p0, Lu/aly/bf;->b:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/bf;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bf;
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/bf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 7
    sget-object v0, Lu/aly/bf;->j:Ljava/util/Map;

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
    iput-object p1, p0, Lu/aly/bf;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bf;
    .locals 0

    .line 7
    iput-object p1, p0, Lu/aly/bf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bf;->a(I)Lu/aly/bf$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/bf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lu/aly/bf;->b(Z)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lu/aly/bf;->b:J

    .line 5
    iput-object v0, p0, Lu/aly/bf;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 8
    sget-object v0, Lu/aly/bf;->j:Ljava/util/Map;

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
    iget-byte v0, p0, Lu/aly/bf;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bf;->l:B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bf;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bf;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/bf;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bf;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bf;->l:B

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bf;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bf;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lu/aly/bf;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lu/aly/bf;->a()Lu/aly/bf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImprintValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lu/aly/bf;->e()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "value:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lu/aly/bf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, ", "

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "ts:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v4, p0, Lu/aly/bf;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lu/aly/bf;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
