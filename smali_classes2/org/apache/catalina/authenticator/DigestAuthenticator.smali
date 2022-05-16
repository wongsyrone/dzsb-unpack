.class public Lorg/apache/catalina/authenticator/DigestAuthenticator;
.super Lsa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/authenticator/DigestAuthenticator$b;,
        Lorg/apache/catalina/authenticator/DigestAuthenticator$a;
    }
.end annotation


# static fields
.field public static final u0:Ljava/lang/String; = "auth"


# instance fields
.field public final C:Ljc/b;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/authenticator/DigestAuthenticator$b;",
            ">;"
        }
    .end annotation
.end field

.field public m0:J

.field public final n0:Ljava/lang/Object;

.field public o0:I

.field public p0:I

.field public q0:Ljava/lang/String;

.field public r0:J

.field public s0:Ljava/lang/String;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/authenticator/DigestAuthenticator;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->C:Ljc/b;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->m0:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->n0:Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->o0:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->p0:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->q0:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    .line 8
    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->r0:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->t0:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lsa/a;->S8(Z)V

    return-void
.end method

.method public static synthetic a9(Lorg/apache/catalina/authenticator/DigestAuthenticator;)Ljc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->C:Ljc/b;

    return-object p0
.end method

.method public static i9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->j9(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j9(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public b9(Lua/h;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->n0:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->m0:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 4
    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->m0:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->m0:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->m0:J

    .line 6
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->c9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    invoke-static {v2}, Lsd/a;->c([[B)[B

    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;

    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->e9()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;-><init>(JI)V

    .line 14
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->D:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public d9()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->o0:I

    return v0
.end method

.method public e9()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->p0:I

    return v0
.end method

.method public f9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->r0:J

    return-wide v0
.end method

.method public g9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public h9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->t0:Z

    return v0
.end method

.method public declared-synchronized k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lsa/a;->k8()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->c9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsa/a;->u:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->l9(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->g9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsa/a;->u:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->p9(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;

    invoke-direct {v0, p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;-><init>(Lorg/apache/catalina/authenticator/DigestAuthenticator;)V

    iput-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k9(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsa/a;->n:Lra/j;

    invoke-static {p1}, Lsa/a;->G8(Lra/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\", opaque=\""

    const-string v1, "\", nonce=\""

    const-string v2, "auth"

    const-string v3, "\", qop=\""

    const-string v4, "Digest realm=\""

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->g9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", stale=true"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->g9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "WWW-Authenticate"

    .line 6
    invoke-interface {p2, p3, p1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->q0:Ljava/lang/String;

    return-void
.end method

.method public m9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->o0:I

    return-void
.end method

.method public n9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->p0:I

    return-void
.end method

.method public o9(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->r0:J

    return-void
.end method

.method public p9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->s0:Ljava/lang/String;

    return-void
.end method

.method public q9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->t0:Z

    return-void
.end method

.method public u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const-string v3, "authorization"

    .line 2
    invoke-virtual {p1, v3}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v11, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;

    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->g9()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->f9()J

    move-result-wide v6

    .line 4
    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->c9()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->h9()Z

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v11, p1, v3}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->d(Lua/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v11, p1}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->e(Lua/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->a(Lra/z;)Ljava/security/Principal;

    move-result-object v1

    :cond_1
    move-object v6, v1

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v11}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v11}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "DIGEST"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 10
    invoke-virtual/range {v3 .. v9}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    move-object v1, v6

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->b9(Lua/h;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v11}, Lorg/apache/catalina/authenticator/DigestAuthenticator$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, v3, v2}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->k9(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Z)V

    const/16 p1, 0x191

    .line 14
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method
