.class public Lu/aly/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bb$d;,
        Lu/aly/bb$f;,
        Lu/aly/bb$b;,
        Lu/aly/bb$c;,
        Lu/aly/bb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/bb;",
        "Lu/aly/bb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bb$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:J = 0x7ebdcad047a76397L

.field public static final g:Lzd/z0;

.field public static final h:Lzd/r0;

.field public static final i:Lzd/r0;

.field public static final j:Lzd/r0;

.field public static final k:Lzd/r0;

.field public static final l:Ljava/util/Map;
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

.field public static final m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public n:B

.field public o:[Lu/aly/bb$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bb;->g:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "domain"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->h:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "old_id"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->i:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v6, "new_id"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->j:Lzd/r0;

    .line 5
    new-instance v0, Lzd/r0;

    const-string v7, "ts"

    const/16 v8, 0xa

    const/4 v9, 0x4

    invoke-direct {v0, v7, v8, v9}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->k:Lzd/r0;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bb;->l:Ljava/util/Map;

    .line 7
    const-class v9, Lzd/d1;

    new-instance v10, Lu/aly/bb$c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu/aly/bb$c;-><init>(Lu/aly/bb$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lu/aly/bb;->l:Ljava/util/Map;

    const-class v9, Lzd/f1;

    new-instance v10, Lu/aly/bb$f;

    invoke-direct {v10, v11}, Lu/aly/bb$f;-><init>(Lu/aly/bb$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lu/aly/bb$e;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v9, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    new-instance v10, Lu/aly/cc;

    new-instance v11, Lu/aly/cd;

    invoke-direct {v11, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    new-instance v9, Lu/aly/cc;

    new-instance v10, Lu/aly/cd;

    invoke-direct {v10, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v9, v4, v5, v10}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    new-instance v4, Lu/aly/cc;

    new-instance v5, Lu/aly/cd;

    invoke-direct {v5, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v4, v6, v3, v5}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lu/aly/bb$e;->d:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cc;

    new-instance v4, Lu/aly/cd;

    invoke-direct {v4, v8}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v2, v7, v3, v4}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bb;->e:Ljava/util/Map;

    .line 15
    const-class v1, Lu/aly/bb;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu/aly/bb;->n:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bb$e;

    .line 3
    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bb;->o:[Lu/aly/bb$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu/aly/bb;-><init>()V

    .line 5
    iput-object p1, p0, Lu/aly/bb;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu/aly/bb;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lu/aly/bb;->d:J

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lu/aly/bb;->d(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/bb;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lu/aly/bb;->n:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/bb$e;

    .line 11
    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/bb;->o:[Lu/aly/bb$e;

    .line 12
    iget-byte v0, p1, Lu/aly/bb;->n:B

    iput-byte v0, p0, Lu/aly/bb;->n:B

    .line 13
    invoke-virtual {p1}, Lu/aly/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lu/aly/bb;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu/aly/bb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lu/aly/bb;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lu/aly/bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lu/aly/bb;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    .line 19
    :cond_2
    iget-wide v0, p1, Lu/aly/bb;->d:J

    iput-wide v0, p0, Lu/aly/bb;->d:J

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

    .line 10
    :try_start_0
    iput-byte v0, p0, Lu/aly/bb;->n:B

    .line 11
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Lzd/w0;)V
    :try_end_0
    .catch Lu/aly/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
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

    invoke-virtual {p0, v0}, Lu/aly/bb;->b(Lzd/w0;)V
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

.method public static synthetic q()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bb;->g:Lzd/z0;

    return-object v0
.end method

.method public static synthetic r()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bb;->h:Lzd/r0;

    return-object v0
.end method

.method public static synthetic s()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bb;->i:Lzd/r0;

    return-object v0
.end method

.method public static synthetic t()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bb;->j:Lzd/r0;

    return-object v0
.end method

.method public static synthetic u()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bb;->k:Lzd/r0;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/bb$e;
    .locals 0

    .line 6
    invoke-static {p1}, Lu/aly/bb$e;->a(I)Lu/aly/bb$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/bb;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/bb;

    invoke-direct {v0, p0}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    return-object v0
.end method

.method public a(J)Lu/aly/bb;
    .locals 0

    .line 4
    iput-wide p1, p0, Lu/aly/bb;->d:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/bb;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/bb;->a:Ljava/lang/String;

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
    sget-object v0, Lu/aly/bb;->l:Ljava/util/Map;

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
    iput-object p1, p0, Lu/aly/bb;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    .line 7
    iput-object p1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bb;->a(I)Lu/aly/bb$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu/aly/bb;->d(Z)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lu/aly/bb;->d:J

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 9
    sget-object v0, Lu/aly/bb;->l:Ljava/util/Map;

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

    .line 8
    iput-object p1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lu/aly/bb;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bb;->n:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/bb;->d:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bb;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bb;->n:B

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bb;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

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
    iget-object v0, p0, Lu/aly/bb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lu/aly/bb;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lu/aly/bb;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lu/aly/bb;->a()Lu/aly/bb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lu/aly/bb;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lu/aly/bb;->h()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lu/aly/bb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
