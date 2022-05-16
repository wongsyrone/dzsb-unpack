.class public Lorg/apache/catalina/authenticator/DigestAuthenticator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/authenticator/DigestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/authenticator/DigestAuthenticator$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/authenticator/DigestAuthenticator$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->p:Z

    .line 14
    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->a:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->b:J

    .line 16
    iput-object p4, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d:Ljava/util/Map;

    .line 18
    iput-boolean p6, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lra/z;)Ljava/security/Principal;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[B

    .line 2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lsd/a;->c([[B)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->l:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->n:Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->m:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v1 .. v9}, Lra/z;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->p:Z

    return v0
.end method

.method public d(Lua/h;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/tomcat/util/http/parser/Authorization;->a(Ljava/io/StringReader;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->g:Ljava/lang/String;

    const-string p1, "username"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->f:Ljava/lang/String;

    const-string p1, "realm"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->m:Ljava/lang/String;

    const-string p1, "nonce"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    const-string p1, "nc"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    const-string p1, "cnonce"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->l:Ljava/lang/String;

    const-string p1, "qop"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->n:Ljava/lang/String;

    const-string p1, "uri"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    const-string p1, "response"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->i:Ljava/lang/String;

    const-string p1, "opaque"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->o:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public e(Lua/h;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->e:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "host"

    .line 7
    invoke-virtual {p1, v2}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lua/h;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-static {v0}, Lsa/a;->G8(Lra/j;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_10

    add-int/lit8 v2, v0, 0x1

    .line 20
    iget-object v3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto/16 :goto_3

    .line 21
    :cond_6
    :try_start_0
    iget-object v3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 24
    iget-wide v7, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->b:J

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 25
    iput-boolean v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->p:Z

    .line 26
    iget-object v5, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d:Ljava/util/Map;

    monitor-enter v5

    .line 27
    :try_start_1
    iget-object v6, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d:Ljava/util/Map;

    iget-object v7, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_7
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [[B

    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, v3, v1

    .line 33
    invoke-static {v3}, Lsd/a;->c([[B)[B

    move-result-object p1

    .line 34
    invoke-static {p1}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 36
    :cond_8
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "auth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 37
    :cond_9
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->n:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 38
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->l:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    if-eqz p1, :cond_f

    :cond_a
    return v1

    .line 39
    :cond_b
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->l:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_d

    goto :goto_3

    .line 41
    :cond_d
    :try_start_2
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->k:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d:Ljava/util/Map;

    monitor-enter p1

    .line 43
    :try_start_3
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->j:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;

    .line 44
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_e

    .line 45
    iput-boolean v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->p:Z

    goto :goto_2

    .line 46
    :cond_e
    invoke-virtual {v0, v3, v4}, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b(J)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    :goto_2
    return v2

    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    :cond_10
    :goto_3
    return v1
.end method
