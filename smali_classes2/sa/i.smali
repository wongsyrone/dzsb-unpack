.class public Lsa/i;
.super Lsa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/i$d;,
        Lsa/i$c;,
        Lsa/i$b;
    }
.end annotation


# static fields
.field public static final p0:Ljava/lang/String; = "Negotiate"


# instance fields
.field public final C:Ljc/b;

.field public D:Ljava/lang/String;

.field public m0:Z

.field public n0:Ljava/util/regex/Pattern;

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    .line 2
    const-class v0, Lsa/i;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lsa/i;->C:Ljc/b;

    const-string v0, "com.sun.security.jgss.krb5.accept"

    .line 3
    iput-object v0, p0, Lsa/i;->D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsa/i;->m0:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsa/i;->n0:Ljava/util/regex/Pattern;

    .line 6
    iput-boolean v0, p0, Lsa/i;->o0:Z

    return-void
.end method


# virtual methods
.method public a9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/i;->o0:Z

    return v0
.end method

.method public b9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public c9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/i;->n0:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/i;->m0:Z

    return v0
.end method

.method public e9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/i;->o0:Z

    return-void
.end method

.method public f8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llb/p;->f8()V

    const-string v0, "java.security.krb5.conf"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llb/p;->f:Lra/f;

    invoke-interface {v2}, Lra/f;->o()Ljava/io/File;

    move-result-object v2

    const-string v3, "conf/krb5.ini"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "java.security.auth.login.config"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llb/p;->f:Lra/f;

    invoke-interface {v2}, Lra/f;->o()Ljava/io/File;

    move-result-object v2

    const-string v3, "conf/jaas.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public f9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i;->D:Ljava/lang/String;

    return-void
.end method

.method public g9(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lsa/i;->n0:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsa/i;->n0:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public h9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/i;->m0:Z

    return-void
.end method

.method public u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v1, "spnegoAuthenticator.ticketValidateFail"

    const-string v2, "spnegoAuthenticator.serviceLoginFail"

    const/4 v0, 0x1

    move-object/from16 v10, p1

    .line 1
    invoke-virtual {v8, v10, v9, v0}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->u()Lcd/g;

    move-result-object v3

    const-string v4, "authorization"

    .line 3
    invoke-virtual {v3, v4}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    const-string v4, "Negotiate"

    const/16 v5, 0x191

    const-string v6, "WWW-Authenticate"

    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 4
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    sget-object v1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "authenticator.noAuthHeader"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v7

    .line 8
    :cond_2
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 9
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v3

    const-string v11, "negotiate "

    .line 10
    invoke-virtual {v3, v11, v7}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 11
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    sget-object v1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "spnegoAuthenticator.authHeaderNotNego"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v7

    .line 15
    :cond_4
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-virtual {v3, v11}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 16
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v11

    .line 17
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v12

    .line 18
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v3

    .line 19
    invoke-static {v11, v12, v3}, Ltc/a;->x([BII)[B

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsa/i;->a9()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21
    invoke-static {v3}, Lsa/i$d;->b([B)V

    .line 22
    :cond_5
    array-length v11, v3

    if-nez v11, :cond_7

    .line 23
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    sget-object v1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "spnegoAuthenticator.authHeaderNoToken"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v7

    .line 27
    :cond_7
    :try_start_0
    new-instance v12, Ljavax/security/auth/login/LoginContext;

    invoke-virtual/range {p0 .. p0}, Lsa/i;->b9()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljavax/security/auth/login/LoginContext;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/security/auth/login/LoginException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->login()V
    :try_end_1
    .catch Ljavax/security/auth/login/LoginException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->getSubject()Ljavax/security/auth/Subject;

    move-result-object v13

    .line 30
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v14

    .line 31
    sget-boolean v15, Lvc/d;->b:Z

    if-eqz v15, :cond_8

    const v15, 0x7fffffff

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 32
    :goto_0
    new-instance v11, Lsa/i$a;

    invoke-direct {v11, v8, v14, v15}, Lsa/i$a;-><init>(Lsa/i;Lorg/ietf/jgss/GSSManager;I)V

    .line 33
    invoke-static {v13, v11}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/ietf/jgss/GSSCredential;

    invoke-virtual {v14, v11}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;

    move-result-object v11
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->getSubject()Ljavax/security/auth/Subject;

    move-result-object v14

    new-instance v15, Lsa/i$b;

    invoke-direct {v15, v11, v3}, Lsa/i$b;-><init>(Lorg/ietf/jgss/GSSContext;[B)V

    invoke-static {v14, v15}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_b

    .line 35
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, v8, Lsa/i;->C:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_3
    .catch Lorg/ietf/jgss/GSSException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_a

    .line 39
    :try_start_4
    invoke-interface {v11}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_4
    .catch Lorg/ietf/jgss/GSSException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_5
    .catch Ljavax/security/auth/login/LoginException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return v7

    .line 41
    :cond_b
    :try_start_6
    new-instance v14, Lsa/i$c;

    iget-object v15, v8, Lsa/a;->n:Lra/j;

    .line 42
    invoke-interface {v15}, Lra/f;->Y6()Lra/z;

    move-result-object v15

    iget-boolean v7, v8, Lsa/i;->m0:Z

    invoke-direct {v14, v15, v11, v7}, Lsa/i$c;-><init>(Lra/z;Lorg/ietf/jgss/GSSContext;Z)V

    .line 43
    invoke-static {v13, v14}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/Principal;
    :try_end_6
    .catch Lorg/ietf/jgss/GSSException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/PrivilegedActionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_c

    .line 44
    :try_start_7
    invoke-interface {v11}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_7
    .catch Lorg/ietf/jgss/GSSException; {:try_start_7 .. :try_end_7} :catch_2

    .line 45
    :catch_2
    :cond_c
    :try_start_8
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_8
    .catch Ljavax/security/auth/login/LoginException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    nop

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negotiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3}, Ltc/a;->E([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v9, v6, v1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 49
    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const-string v5, "SPNEGO"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v7, v11

    .line 50
    invoke-virtual/range {v1 .. v7}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v8, Lsa/i;->n0:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    invoke-virtual {v2}, Lcc/n;->u()Lcd/g;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Connection"

    const-string v2, "close"

    .line 54
    invoke-interface {v9, v1, v2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v0

    .line 55
    :cond_e
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    const/4 v1, 0x0

    return v1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    .line 56
    :goto_2
    :try_start_9
    iget-object v3, v8, Lsa/i;->C:Ljc/b;

    sget-object v7, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v7, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f4

    .line 57
    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_9
    .catch Lorg/ietf/jgss/GSSException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/security/PrivilegedActionException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v12, :cond_f

    .line 58
    :try_start_a
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_a
    .catch Ljavax/security/auth/login/LoginException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_f
    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    .line 59
    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 60
    instance-of v1, v1, Lorg/ietf/jgss/GSSException;

    if-eqz v1, :cond_10

    .line 61
    iget-object v1, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    iget-object v1, v8, Lsa/i;->C:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 63
    :cond_10
    iget-object v1, v8, Lsa/i;->C:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    :cond_11
    :goto_4
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v11, :cond_12

    .line 66
    :try_start_c
    invoke-interface {v11}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_c
    .catch Lorg/ietf/jgss/GSSException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_5

    :catch_c
    nop

    :cond_12
    :goto_5
    if-eqz v12, :cond_13

    .line 67
    :try_start_d
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_d
    .catch Ljavax/security/auth/login/LoginException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_13
    const/4 v1, 0x0

    return v1

    :catch_e
    move-exception v0

    const/4 v11, 0x0

    .line 68
    :goto_6
    :try_start_e
    iget-object v2, v8, Lsa/i;->C:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    iget-object v2, v8, Lsa/i;->C:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    :cond_14
    invoke-interface {v9, v6, v4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v9, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_15

    .line 72
    :try_start_f
    invoke-interface {v11}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_f
    .catch Lorg/ietf/jgss/GSSException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_7

    :catch_f
    nop

    :cond_15
    :goto_7
    if-eqz v12, :cond_16

    .line 73
    :try_start_10
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_10
    .catch Ljavax/security/auth/login/LoginException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :cond_16
    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v11, :cond_17

    .line 74
    :try_start_11
    invoke-interface {v11}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_11
    .catch Lorg/ietf/jgss/GSSException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_9

    :catch_11
    nop

    :cond_17
    :goto_9
    if-eqz v12, :cond_18

    .line 75
    :try_start_12
    invoke-virtual {v12}, Ljavax/security/auth/login/LoginContext;->logout()V
    :try_end_12
    .catch Ljavax/security/auth/login/LoginException; {:try_start_12 .. :try_end_12} :catch_12

    .line 76
    :catch_12
    :cond_18
    throw v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "SPNEGO"

    return-object v0
.end method
