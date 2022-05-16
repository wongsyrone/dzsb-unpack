.class public Lu/aly/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bg$d;,
        Lu/aly/bg$f;,
        Lu/aly/bg$b;,
        Lu/aly/bg$c;,
        Lu/aly/bg$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bq<",
        "Lu/aly/bg;",
        "Lu/aly/bg$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bg$e;",
            "Lu/aly/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:J = -0x3f22482b0751777fL

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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lu/aly/be;

.field public l:B

.field public m:[Lu/aly/bg$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bg;->f:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "resp_code"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->g:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v4, "msg"

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->h:Lzd/r0;

    .line 4
    new-instance v0, Lzd/r0;

    const-string v7, "imprint"

    const/16 v8, 0xc

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->i:Lzd/r0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bg;->j:Ljava/util/Map;

    .line 6
    const-class v9, Lzd/d1;

    new-instance v10, Lu/aly/bg$c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu/aly/bg$c;-><init>(Lu/aly/bg$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lu/aly/bg;->j:Ljava/util/Map;

    const-class v9, Lzd/f1;

    new-instance v10, Lu/aly/bg$f;

    invoke-direct {v10, v11}, Lu/aly/bg$f;-><init>(Lu/aly/bg$a;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lu/aly/bg$e;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v9, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    new-instance v10, Lu/aly/cc;

    new-instance v11, Lu/aly/cd;

    invoke-direct {v11, v2}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cc;

    new-instance v3, Lu/aly/cd;

    invoke-direct {v3, v5}, Lu/aly/cd;-><init>(B)V

    invoke-direct {v2, v4, v6, v3}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cc;

    new-instance v3, Lu/aly/ch;

    const-class v4, Lu/aly/be;

    invoke-direct {v3, v8, v4}, Lu/aly/ch;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v7, v6, v3}, Lu/aly/cc;-><init>(Ljava/lang/String;BLu/aly/cd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bg;->d:Ljava/util/Map;

    .line 13
    const-class v1, Lu/aly/bg;

    invoke-static {v1, v0}, Lu/aly/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu/aly/bg;->l:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/bg$e;

    .line 3
    sget-object v2, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bg;->m:[Lu/aly/bg$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu/aly/bg;-><init>()V

    .line 5
    iput p1, p0, Lu/aly/bg;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lu/aly/bg;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/bg;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lu/aly/bg;->l:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/bg$e;

    .line 9
    sget-object v2, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bg;->m:[Lu/aly/bg$e;

    .line 10
    iget-byte v0, p1, Lu/aly/bg;->l:B

    iput-byte v0, p0, Lu/aly/bg;->l:B

    .line 11
    iget v0, p1, Lu/aly/bg;->a:I

    iput v0, p0, Lu/aly/bg;->a:I

    .line 12
    invoke-virtual {p1}, Lu/aly/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lu/aly/bg;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bg;->b:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu/aly/bg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lu/aly/be;

    iget-object p1, p1, Lu/aly/bg;->c:Lu/aly/be;

    invoke-direct {v0, p1}, Lu/aly/be;-><init>(Lu/aly/be;)V

    iput-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

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

    .line 8
    :try_start_0
    iput-byte v0, p0, Lu/aly/bg;->l:B

    .line 9
    new-instance v0, Lu/aly/cj;

    new-instance v1, Lzd/g1;

    invoke-direct {v1, p1}, Lzd/g1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;)V

    invoke-virtual {p0, v0}, Lu/aly/bg;->a(Lzd/w0;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bg;->b(Lzd/w0;)V
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

.method public static synthetic m()Lzd/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bg;->f:Lzd/z0;

    return-object v0
.end method

.method public static synthetic n()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bg;->g:Lzd/r0;

    return-object v0
.end method

.method public static synthetic o()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bg;->h:Lzd/r0;

    return-object v0
.end method

.method public static synthetic q()Lzd/r0;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bg;->i:Lzd/r0;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bg;
    .locals 1

    .line 1
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0, p0}, Lu/aly/bg;-><init>(Lu/aly/bg;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bg;
    .locals 0

    .line 2
    iput p1, p0, Lu/aly/bg;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lu/aly/bg;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bg;
    .locals 0

    .line 5
    iput-object p1, p0, Lu/aly/bg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/be;)Lu/aly/bg;
    .locals 0

    .line 6
    iput-object p1, p0, Lu/aly/bg;->c:Lu/aly/be;

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
    sget-object v0, Lu/aly/bg;->j:Ljava/util/Map;

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
    .locals 2

    .line 4
    iget-byte v0, p0, Lu/aly/bg;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzd/g0;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bg;->l:B

    return-void
.end method

.method public synthetic b(I)Lzd/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bg;->c(I)Lu/aly/bg$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu/aly/bg;->a(Z)V

    .line 3
    iput v0, p0, Lu/aly/bg;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu/aly/bg;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

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
    sget-object v0, Lu/aly/bg;->j:Ljava/util/Map;

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

    .line 6
    iput-object p1, p0, Lu/aly/bg;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bg;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bg$e;
    .locals 0

    .line 3
    invoke-static {p1}, Lu/aly/bg$e;->a(I)Lu/aly/bg$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/aly/bg;->c:Lu/aly/be;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bg;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->m(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bg;->l:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu/aly/bg;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzd/g0;->i(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bg;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lu/aly/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/bg;->c:Lu/aly/be;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu/aly/be;->m()V

    :cond_0
    return-void
.end method

.method public synthetic p()Lu/aly/bq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/aly/bg;->a()Lu/aly/bg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lu/aly/bg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lu/aly/bg;->h()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lu/aly/bg;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu/aly/bg;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lu/aly/bg;->c:Lu/aly/be;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
