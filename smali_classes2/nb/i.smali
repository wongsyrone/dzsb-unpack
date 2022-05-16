.class public Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/p0;


# static fields
.field public static final r:J = 0x1f4L


# instance fields
.field public final a:Lnb/h;

.field public final b:Lnb/v;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Z

.field public volatile g:Lra/p0;

.field public volatile h:[Lra/p0;

.field public volatile i:J

.field public volatile j:Ljava/lang/Long;

.field public volatile k:Ljava/lang/String;

.field public volatile l:[B

.field public volatile m:Ljava/lang/Boolean;

.field public volatile n:Ljava/lang/Boolean;

.field public volatile o:Ljava/lang/Boolean;

.field public volatile p:Ljava/lang/Boolean;

.field public volatile q:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnb/h;Lnb/v;Ljava/lang/String;JIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnb/i;->j:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lnb/i;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnb/i;->l:[B

    .line 5
    iput-object v0, p0, Lnb/i;->m:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lnb/i;->n:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lnb/i;->o:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lnb/i;->p:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lnb/i;->q:Ljava/lang/Long;

    .line 10
    iput-object p1, p0, Lnb/i;->a:Lnb/h;

    .line 11
    iput-object p2, p0, Lnb/i;->b:Lnb/v;

    .line 12
    iput-object p3, p0, Lnb/i;->c:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lnb/i;->d:J

    .line 14
    iput p6, p0, Lnb/i;->e:I

    .line 15
    iput-boolean p7, p0, Lnb/i;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnb/i;->a:Lnb/h;

    iget-object v2, p0, Lnb/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnb/h;->o(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public c()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->c()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lnb/i;->n:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lnb/i;->p:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/i;->l:[B

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnb/i;->m()J

    move-result-wide v0

    iget v2, p0, Lnb/i;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->getContent()[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lnb/i;->l:[B

    :cond_1
    return-object v0
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/i;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->j()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lnb/i;->o:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/i;->q:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lnb/i;->g:Lra/p0;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->m()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lnb/i;->q:Ljava/lang/Long;

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0, p1}, Lra/p0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lnb/i;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lnb/i;->m:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/i;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    .line 3
    invoke-interface {v0}, Lra/p0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lnb/i;->j:Ljava/lang/Long;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lorg/apache/catalina/WebResourceRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->r()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->i:J

    return-wide v0
.end method

.method public v()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnb/i;->m()J

    move-result-wide v0

    iget v2, p0, Lnb/i;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lnb/i;->m()J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    return-wide v4
.end method

.method public w()Lra/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    return-object v0
.end method

.method public x()[Lra/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/i;->h:[Lra/p0;

    return-object v0
.end method

.method public y(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnb/i;->f:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lnb/i;->b:Lnb/v;

    iget-object v1, p0, Lnb/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lnb/v;->u8(Ljava/lang/String;Z)Lra/p0;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->g:Lra/p0;

    .line 7
    invoke-virtual {p0}, Lnb/i;->q()J

    .line 8
    invoke-virtual {p0}, Lnb/i;->m()J

    .line 9
    iget-wide v0, p0, Lnb/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb/i;->i:J

    .line 10
    iget-object p1, p0, Lnb/i;->g:Lra/p0;

    instance-of p1, p1, Lnb/l;

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnb/i;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnb/i;->o:Ljava/lang/Boolean;

    .line 13
    :goto_0
    monitor-exit p0

    return v4

    .line 14
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget-wide v5, p0, Lnb/i;->i:J

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    return v4

    .line 16
    :cond_4
    iget-object v0, p0, Lnb/i;->b:Lnb/v;

    invoke-virtual {v0}, Lnb/v;->y8()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lnb/i;->b:Lnb/v;

    iget-object v5, p0, Lnb/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, p1}, Lnb/v;->u8(Ljava/lang/String;Z)Lra/p0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lra/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->q()J

    move-result-wide v5

    invoke-virtual {p0}, Lnb/i;->q()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    .line 20
    invoke-interface {v0}, Lra/p0;->m()J

    move-result-wide v5

    invoke-virtual {p0}, Lnb/i;->m()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    invoke-interface {v0}, Lra/p0;->q()J

    move-result-wide v5

    invoke-interface {p1}, Lra/p0;->q()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    iget-object v0, p0, Lnb/i;->g:Lra/p0;

    .line 22
    invoke-interface {v0}, Lra/p0;->m()J

    move-result-wide v5

    invoke-interface {p1}, Lra/p0;->m()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return v1

    .line 23
    :cond_8
    iget-wide v0, p0, Lnb/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb/i;->i:J

    return v4
.end method

.method public z(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnb/i;->h:[Lra/p0;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lnb/i;->h:[Lra/p0;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lnb/i;->b:Lnb/v;

    iget-object v4, p0, Lnb/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lnb/v;->w8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->h:[Lra/p0;

    .line 6
    iget-wide v4, p0, Lnb/i;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lnb/i;->i:J

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-wide v4, p0, Lnb/i;->i:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    .line 10
    :cond_2
    iget-object p1, p0, Lnb/i;->b:Lnb/v;

    invoke-virtual {p1}, Lnb/v;->y8()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-wide v4, p0, Lnb/i;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lnb/i;->i:J

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
