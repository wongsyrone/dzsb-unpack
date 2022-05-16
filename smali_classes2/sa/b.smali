.class public Lsa/b;
.super Lsa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
    }
.end annotation


# instance fields
.field public final C:Ljc/b;

.field public D:Ljava/nio/charset/Charset;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    .line 2
    const-class v0, Lsa/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lsa/b;->C:Ljc/b;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lsa/b;->D:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsa/b;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public b9(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lsa/b;->D:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "basicAuthenticator.invalidCharset"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lsa/b;->D:Ljava/nio/charset/Charset;

    .line 6
    :goto_1
    iput-object p1, p0, Lsa/b;->m0:Ljava/lang/String;

    return-void
.end method

.method public u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    invoke-virtual {v1}, Lcc/n;->u()Lcd/g;

    move-result-object v1

    const-string v2, "authorization"

    .line 3
    invoke-virtual {v1, v2}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 5
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Lsa/b$a;

    iget-object v3, p0, Lsa/b;->D:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Lsa/b$a;-><init>(Lorg/apache/tomcat/util/buf/ByteChunk;Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v2}, Lsa/b$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Lsa/b$a;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    invoke-interface {v1, v9, v10}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "BASIC"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-virtual/range {v4 .. v10}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lsa/b;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lsa/b;->C:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Authorization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Basic realm=\""

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-static {v0}, Lsa/a;->G8(Lra/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lsa/b;->m0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", charset="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lsa/b;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WWW-Authenticate"

    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    .line 21
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "BASIC"

    return-object v0
.end method
