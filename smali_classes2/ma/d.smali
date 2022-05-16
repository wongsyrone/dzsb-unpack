.class public final Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/d$a;
    }
.end annotation


# static fields
.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;

.field public static final j:Lokio/ByteString;

.field public static final k:Lokio/ByteString;

.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lha/x;

.field public final c:Lka/f;

.field public final d:Lla/c;

.field public e:Lla/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->f:Lokio/ByteString;

    const-string v0, "host"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->g:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->h:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 4
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->i:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->j:Lokio/ByteString;

    const-string v0, "te"

    .line 6
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->k:Lokio/ByteString;

    const-string v0, "encoding"

    .line 7
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->l:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 8
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lma/d;->m:Lokio/ByteString;

    const/16 v0, 0xb

    new-array v1, v0, [Lokio/ByteString;

    .line 9
    sget-object v2, Lma/d;->f:Lokio/ByteString;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lma/d;->g:Lokio/ByteString;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lma/d;->h:Lokio/ByteString;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lma/d;->i:Lokio/ByteString;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lma/d;->j:Lokio/ByteString;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lla/e;->e:Lokio/ByteString;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lla/e;->f:Lokio/ByteString;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lla/e;->g:Lokio/ByteString;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lla/e;->h:Lokio/ByteString;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lla/e;->i:Lokio/ByteString;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lla/e;->j:Lokio/ByteString;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lma/d;->n:Ljava/util/List;

    new-array v1, v8, [Lokio/ByteString;

    .line 10
    sget-object v2, Lma/d;->f:Lokio/ByteString;

    aput-object v2, v1, v3

    sget-object v2, Lma/d;->g:Lokio/ByteString;

    aput-object v2, v1, v4

    sget-object v2, Lma/d;->h:Lokio/ByteString;

    aput-object v2, v1, v5

    sget-object v2, Lma/d;->i:Lokio/ByteString;

    aput-object v2, v1, v6

    sget-object v2, Lma/d;->j:Lokio/ByteString;

    aput-object v2, v1, v7

    invoke-static {v1}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lma/d;->o:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Lokio/ByteString;

    .line 11
    sget-object v2, Lma/d;->f:Lokio/ByteString;

    aput-object v2, v1, v3

    sget-object v2, Lma/d;->g:Lokio/ByteString;

    aput-object v2, v1, v4

    sget-object v2, Lma/d;->h:Lokio/ByteString;

    aput-object v2, v1, v5

    sget-object v2, Lma/d;->i:Lokio/ByteString;

    aput-object v2, v1, v6

    sget-object v2, Lma/d;->k:Lokio/ByteString;

    aput-object v2, v1, v7

    sget-object v2, Lma/d;->j:Lokio/ByteString;

    aput-object v2, v1, v8

    sget-object v2, Lma/d;->l:Lokio/ByteString;

    aput-object v2, v1, v9

    sget-object v2, Lma/d;->m:Lokio/ByteString;

    aput-object v2, v1, v10

    sget-object v2, Lla/e;->e:Lokio/ByteString;

    aput-object v2, v1, v11

    sget-object v2, Lla/e;->f:Lokio/ByteString;

    aput-object v2, v1, v12

    sget-object v2, Lla/e;->g:Lokio/ByteString;

    aput-object v2, v1, v13

    sget-object v2, Lla/e;->h:Lokio/ByteString;

    aput-object v2, v1, v0

    sget-object v0, Lla/e;->i:Lokio/ByteString;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lla/e;->j:Lokio/ByteString;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lma/d;->p:Ljava/util/List;

    new-array v0, v11, [Lokio/ByteString;

    .line 12
    sget-object v1, Lma/d;->f:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lma/d;->g:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lma/d;->h:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lma/d;->i:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lma/d;->k:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lma/d;->j:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lma/d;->l:Lokio/ByteString;

    aput-object v1, v0, v9

    sget-object v1, Lma/d;->m:Lokio/ByteString;

    aput-object v1, v0, v10

    invoke-static {v0}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lma/d;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lha/x;Lka/f;Lla/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/d;->b:Lha/x;

    .line 3
    iput-object p2, p0, Lma/d;->c:Lka/f;

    .line 4
    iput-object p3, p0, Lma/d;->d:Lla/c;

    return-void
.end method

.method public static synthetic f(Lma/d;)Lka/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/d;->c:Lka/f;

    return-object p0
.end method

.method public static g(Lha/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/z;",
            ")",
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha/z;->j()Lha/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lha/t;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lma/k;->c(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->h:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lia/c;->n(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lha/t;->i()I

    move-result p0

    :goto_0
    if-ge v5, p0, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 9
    sget-object v3, Lma/d;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lla/e;

    invoke-virtual {v0, v5}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Lha/b0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)",
            "Lha/b0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla/e;

    iget-object v4, v4, Lla/e;->a:Lokio/ByteString;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla/e;

    iget-object v5, v5, Lla/e;->b:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lla/e;->d:Lokio/ByteString;

    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Lma/d;->q:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Lia/a;->a:Lia/a;

    invoke-virtual {v4}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lia/a;->b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lma/m;->b(Ljava/lang/String;)Lma/m;

    move-result-object p0

    .line 9
    new-instance v1, Lha/b0$b;

    invoke-direct {v1}, Lha/b0$b;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v1, v2}, Lha/b0$b;->z(Lokhttp3/Protocol;)Lha/b0$b;

    move-result-object v1

    iget v2, p0, Lma/m;->b:I

    .line 11
    invoke-virtual {v1, v2}, Lha/b0$b;->s(I)Lha/b0$b;

    move-result-object v1

    iget-object p0, p0, Lma/m;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p0}, Lha/b0$b;->w(Ljava/lang/String;)Lha/b0$b;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/util/List;)Lha/b0$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)",
            "Lha/b0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "HTTP/1.1"

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla/e;

    iget-object v6, v6, Lla/e;->a:Lokio/ByteString;

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla/e;

    iget-object v7, v7, Lla/e;->b:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 6
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 8
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v10, Lla/e;->d:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v8

    goto :goto_2

    .line 10
    :cond_1
    sget-object v10, Lla/e;->j:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 11
    :cond_2
    sget-object v10, Lma/d;->o:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 12
    sget-object v10, Lia/a;->a:Lia/a;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11, v8}, Lia/a;->b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lma/m;->b(Ljava/lang/String;)Lma/m;

    move-result-object p0

    .line 14
    new-instance v1, Lha/b0$b;

    invoke-direct {v1}, Lha/b0$b;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 15
    invoke-virtual {v1, v2}, Lha/b0$b;->z(Lokhttp3/Protocol;)Lha/b0$b;

    move-result-object v1

    iget v2, p0, Lma/m;->b:I

    .line 16
    invoke-virtual {v1, v2}, Lha/b0$b;->s(I)Lha/b0$b;

    move-result-object v1

    iget-object p0, p0, Lma/m;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p0}, Lha/b0$b;->w(Ljava/lang/String;)Lha/b0$b;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lha/z;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/z;",
            ")",
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha/z;->j()Lha/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lha/t;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lma/k;->c(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->j:Lokio/ByteString;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->i:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lia/c;->n(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lla/e;

    sget-object v3, Lla/e;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-virtual {v0}, Lha/t;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 11
    sget-object v6, Lma/d;->n:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0, v3}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    new-instance v7, Lla/e;

    invoke-direct {v7, v4, v6}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla/e;

    iget-object v8, v8, Lla/e;->a:Lokio/ByteString;

    invoke-virtual {v8, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla/e;

    iget-object v8, v8, Lla/e;->b:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lma/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v8, Lla/e;

    invoke-direct {v8, v4, v6}, Lla/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/d;->e:Lla/d;

    invoke-virtual {v0}, Lla/d;->t()Lqa/v;

    move-result-object v0

    invoke-interface {v0}, Lqa/v;->close()V

    return-void
.end method

.method public b(Lha/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/d;->e:Lla/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lha/z;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lma/d;->d:Lla/c;

    invoke-virtual {v1}, Lla/c;->G()Lokhttp3/Protocol;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Lma/d;->g(Lha/z;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lma/d;->k(Lha/z;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lma/d;->d:Lla/c;

    invoke-virtual {v2, p1, v0, v1}, Lla/c;->L(Ljava/util/List;ZZ)Lla/d;

    move-result-object p1

    iput-object p1, p0, Lma/d;->e:Lla/d;

    .line 7
    invoke-virtual {p1}, Lla/d;->x()Lqa/x;

    move-result-object p1

    iget-object v0, p0, Lma/d;->b:Lha/x;

    invoke-virtual {v0}, Lha/x;->x()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    .line 8
    iget-object p1, p0, Lma/d;->e:Lla/d;

    invoke-virtual {p1}, Lla/d;->E()Lqa/x;

    move-result-object p1

    iget-object v0, p0, Lma/d;->b:Lha/x;

    invoke-virtual {v0}, Lha/x;->D()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    return-void
.end method

.method public c(Lha/b0;)Lha/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lma/d$a;

    iget-object v1, p0, Lma/d;->e:Lla/d;

    invoke-virtual {v1}, Lla/d;->u()Lqa/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lma/d$a;-><init>(Lma/d;Lqa/w;)V

    .line 2
    new-instance v1, Lma/j;

    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object p1

    invoke-static {v0}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lma/j;-><init>(Lha/t;Lqa/e;)V

    return-object v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/d;->e:Lla/d;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lla/d;->n(Lokhttp3/internal/framed/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public d()Lha/b0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/d;->d:Lla/c;

    invoke-virtual {v0}, Lla/c;->G()Lokhttp3/Protocol;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lma/d;->e:Lla/d;

    .line 2
    invoke-virtual {v0}, Lla/d;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lma/d;->i(Ljava/util/List;)Lha/b0$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lma/d;->e:Lla/d;

    .line 3
    invoke-virtual {v0}, Lla/d;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lma/d;->j(Ljava/util/List;)Lha/b0$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Lha/z;J)Lqa/v;
    .locals 0

    .line 1
    iget-object p1, p0, Lma/d;->e:Lla/d;

    invoke-virtual {p1}, Lla/d;->t()Lqa/v;

    move-result-object p1

    return-object p1
.end method
