.class public Lsa/f;
.super Lsa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 2
    :cond_0
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    const-string v3, " Looking up certificates"

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lsa/a;->H8(Lua/h;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/16 v3, 0x191

    if-eqz v1, :cond_5

    .line 5
    array-length v4, v1

    if-ge v4, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v4}, Lra/f;->Y6()Lra/z;

    move-result-object v4

    invoke-interface {v4, v1}, Lra/z;->I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;

    move-result-object v8

    if-nez v8, :cond_4

    .line 7
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    const-string v1, "  Realm.authenticate() returned false"

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "authenticator.unauthorized"

    .line 10
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, v3, p1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return v0

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "CLIENT_CERT"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 12
    invoke-virtual/range {v5 .. v11}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    const-string v1, "  No certificates included with this request"

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_6
    sget-object p1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "authenticator.certificates"

    .line 16
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, v3, p1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIENT_CERT"

    return-object v0
.end method
