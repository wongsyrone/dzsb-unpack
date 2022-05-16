.class public Ldb/i;
.super Ldb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/i$a;
    }
.end annotation


# static fields
.field public static final V0:Ljava/lang/String; = "java.naming.ldap.derefAliases"


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:Ljava/lang/String;

.field public C0:Z

.field public D:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:J

.field public J0:I

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Ljavax/naming/ldap/StartTlsResponse;

.field public O0:[Ljava/lang/String;

.field public P0:Ljavax/net/ssl/HostnameVerifier;

.field public Q0:Ljavax/net/ssl/SSLSocketFactory;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public m0:Z

.field public n0:Ljava/text/MessageFormat;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t0:[Ljava/text/MessageFormat;

.field public u:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:Ljava/text/MessageFormat;

.field public w:Ljavax/naming/directory/DirContext;

.field public w0:Ljava/text/MessageFormat;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/i;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldb/i;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldb/i;->u:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ldb/i;->v:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    const-string v1, "com.sun.jndi.ldap.LdapCtxFactory"

    .line 7
    iput-object v1, p0, Ldb/i;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldb/i;->y:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ldb/i;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ldb/i;->A:Z

    .line 11
    iput-object v0, p0, Ldb/i;->B:Ljava/lang/String;

    const-string v2, ""

    .line 12
    iput-object v2, p0, Ldb/i;->C:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ldb/i;->D:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ldb/i;->m0:Z

    .line 15
    iput-object v0, p0, Ldb/i;->n0:Ljava/text/MessageFormat;

    .line 16
    iput-boolean v1, p0, Ldb/i;->o0:Z

    .line 17
    iput-object v0, p0, Ldb/i;->p0:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ldb/i;->q0:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ldb/i;->r0:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ldb/i;->s0:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    .line 22
    iput-object v2, p0, Ldb/i;->u0:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ldb/i;->v0:Ljava/text/MessageFormat;

    .line 24
    iput-object v0, p0, Ldb/i;->w0:Ljava/text/MessageFormat;

    .line 25
    iput-object v0, p0, Ldb/i;->x0:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldb/i;->y0:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldb/i;->z0:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Ldb/i;->A0:Z

    .line 29
    iput-boolean v1, p0, Ldb/i;->B0:Z

    .line 30
    iput-boolean v1, p0, Ldb/i;->C0:Z

    .line 31
    iput v1, p0, Ldb/i;->E0:I

    .line 32
    iput-object v0, p0, Ldb/i;->F0:Ljava/lang/String;

    const-string v2, "5000"

    .line 33
    iput-object v2, p0, Ldb/i;->G0:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Ldb/i;->H0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Ldb/i;->I0:J

    .line 36
    iput v1, p0, Ldb/i;->J0:I

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Ldb/i;->K0:Z

    const-string v2, "auth-conf"

    .line 38
    iput-object v2, p0, Ldb/i;->L0:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Ldb/i;->M0:Z

    .line 40
    iput-object v0, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    .line 41
    iput-object v0, p0, Ldb/i;->O0:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldb/i;->P0:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    iput-object v0, p0, Ldb/i;->Q0:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private C9()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/i;->Q0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/i;->R0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldb/i;->R0:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldb/i;->Z8(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldb/i;->U0:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldb/i;->Y8(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Ldb/i;->Q0:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private F9()[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jndiRealm.exception"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Na(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const-string v0, "java.naming.security.principal"

    .line 1
    invoke-interface {p1, v0, p2}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "java.naming.security.credentials"

    .line 2
    invoke-interface {p1, p2, p3}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Oa(Ljavax/naming/directory/DirContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/i;->t:Ljava/lang/String;

    const-string v1, "java.naming.security.principal"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1, v0}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljavax/naming/directory/DirContext;->removeFromEnvironment(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Ldb/i;->u:Ljava/lang/String;

    const-string v1, "java.naming.security.credentials"

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v1, v0}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljavax/naming/directory/DirContext;->removeFromEnvironment(Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private Q8(Ljava/lang/String;Ljavax/naming/directory/Attributes;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/naming/directory/Attributes;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  retrieving values for attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    if-nez p3, :cond_2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2
    invoke-interface {p2, p1}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p3

    .line 5
    :cond_3
    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/naming/PartialResultException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    iget-boolean v0, p0, Ldb/i;->A:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    return-object p3

    .line 11
    :cond_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->close()V

    .line 13
    throw p2

    :cond_6
    :goto_4
    return-object p3
.end method

.method private W8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private X8(Ljava/util/Hashtable;)Ljavax/naming/directory/DirContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/naming/directory/DirContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldb/i;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ldb/i;->a9(Ljava/util/Hashtable;)Ljavax/naming/directory/DirContext;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v0, p1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method private Y8(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    :goto_1
    invoke-direct {p0}, Ldb/i;->F9()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const-string p1, "jndiRealm.invalidSslProtocol"

    .line 7
    invoke-virtual {v3, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private Z8(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const-string v0, "jndiRealm.invalidSslSocketFactory"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ldb/i;->W8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    instance-of v3, v3, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Ldb/i;->Q0:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v4, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private a9(Ljava/util/Hashtable;)Ljavax/naming/directory/DirContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/naming/directory/DirContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "java.naming.security.authentication"

    const-string v2, "java.naming.security.credentials"

    const-string v3, "java.naming.security.principal"

    const-string v4, "java.naming.security.protocol"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljavax/naming/ldap/InitialLdapContext;

    invoke-direct {v2, p1, v1}, Ljavax/naming/ldap/InitialLdapContext;-><init>(Ljava/util/Hashtable;[Ljavax/naming/ldap/Control;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance p1, Ljavax/naming/ldap/StartTlsRequest;

    invoke-direct {p1}, Ljavax/naming/ldap/StartTlsRequest;-><init>()V

    .line 7
    invoke-interface {v2, p1}, Ljavax/naming/ldap/LdapContext;->extendedOperation(Ljavax/naming/ldap/ExtendedRequest;)Ljavax/naming/ldap/ExtendedResponse;

    move-result-object p1

    check-cast p1, Ljavax/naming/ldap/StartTlsResponse;

    iput-object p1, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    .line 8
    invoke-virtual {p0}, Ldb/i;->q9()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    invoke-virtual {p0}, Ldb/i;->q9()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/naming/ldap/StartTlsResponse;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Ldb/i;->g9()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    invoke-direct {p0}, Ldb/i;->g9()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/naming/ldap/StartTlsResponse;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    :try_start_2
    iget-object p1, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    invoke-direct {p0}, Ldb/i;->C9()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/naming/ldap/StartTlsResponse;->negotiate(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 13
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jndiRealm.negotiatedTls"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljavax/naming/ldap/LdapContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v2

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    new-instance v1, Ljavax/naming/NamingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-interface {v1, v3, v2}, Ljavax/naming/ldap/LdapContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_5
    throw p1
.end method

.method private ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/directory/DirContext;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "**>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljavax/naming/directory/DirContext;->removeFromEnvironment(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p3}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ca(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;Z)Ljavax/naming/NamingEnumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/directory/DirContext;",
            "Ldb/i$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/naming/directory/SearchControls;",
            "Z)",
            "Ljavax/naming/NamingEnumeration<",
            "Ljavax/naming/directory/SearchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ldb/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldb/i$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldb/i;->Na(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p1, p3, p4, p5}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p6, :cond_2

    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    .line 4
    :cond_2
    throw p2
.end method

.method private e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  retrieving attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method private g9()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/i;->S0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldb/i;->O0:[Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jndiRealm.emptyCipherSuites"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldb/i;->O0:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldb/i;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/i;->O0:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "jndiRealm.cipherSuites"

    .line 8
    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Ldb/i;->O0:[Ljava/lang/String;

    return-object v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Ldb/i;->O0:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->A0:Z

    return v0
.end method

.method public Aa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->U0:Ljava/lang/String;

    return-void
.end method

.method public B9(Ljavax/naming/directory/DirContext;Ldb/i$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/directory/DirContext;",
            "Ldb/i$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldb/i$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Ldb/i$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ldb/i$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_19

    if-nez v2, :cond_1

    goto/16 :goto_11

    .line 4
    :cond_1
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  getRoles("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 6
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ldb/i$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iget-object v0, v8, Ldb/i;->F0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    const-string v11, "  Found "

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " user internal roles"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Found user internal roles "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v0, v8, Ldb/i;->w0:Ljava/text/MessageFormat;

    if-eqz v0, :cond_18

    iget-object v4, v8, Ldb/i;->y0:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const/4 v12, 0x3

    new-array v4, v12, [Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v1}, Ldb/i;->b9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    const/4 v14, 0x1

    aput-object v2, v4, v14

    const/4 v15, 0x2

    aput-object v3, v4, v15

    invoke-virtual {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v7, Ljavax/naming/directory/SearchControls;

    invoke-direct {v7}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 17
    iget-boolean v0, v8, Ldb/i;->A0:Z

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v7, v15}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v7, v14}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    :goto_0
    new-array v0, v14, [Ljava/lang/String;

    .line 20
    iget-object v2, v8, Ldb/i;->y0:Ljava/lang/String;

    aput-object v2, v0, v13

    invoke-virtual {v7, v0}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 21
    iget-object v0, v8, Ldb/i;->v0:Ljava/text/MessageFormat;

    const-string v2, ""

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v9, v2}, Ljavax/naming/directory/DirContext;->getNameParser(Ljava/lang/String;)Ljavax/naming/NameParser;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljavax/naming/NameParser;->parse(Ljava/lang/String;)Ljavax/naming/Name;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljavax/naming/Name;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljavax/naming/Name;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 26
    invoke-interface {v0, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_8
    iget-object v0, v8, Ldb/i;->v0:Ljava/text/MessageFormat;

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_9
    move-object v4, v2

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldb/i;->V9()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move-object/from16 v16, v7

    move v7, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ldb/i;->ca(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;Z)Ljavax/naming/NamingEnumeration;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v10

    .line 30
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    :cond_b
    :goto_3
    :try_start_0
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 33
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    iget-object v3, v8, Ldb/i;->u0:Ljava/lang/String;

    invoke-virtual {v8, v9, v3, v0}, Ldb/i;->p9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljavax/naming/directory/SearchResult;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v3, v8, Ldb/i;->y0:Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/naming/PartialResultException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 37
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    iget-boolean v2, v8, Ldb/i;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_17

    goto :goto_4

    .line 39
    :goto_5
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    const-string v6, " -> "

    if-eqz v0, :cond_e

    .line 40
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 41
    iget-object v1, v8, Ldb/p;->f:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " direct roles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    iget-object v2, v8, Ldb/p;->f:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Found direct role "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ldb/i;->y9()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 47
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    iget-object v1, v8, Ldb/i;->w0:Ljava/text/MessageFormat;

    new-array v2, v12, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v15

    invoke-virtual {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, v8, Ldb/p;->f:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Perform a nested group search with base "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ldb/i;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 52
    :cond_f
    iget-object v4, v8, Ldb/i;->u0:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldb/i;->V9()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move v7, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Ldb/i;->ca(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;Z)Ljavax/naming/NamingEnumeration;

    move-result-object v1

    .line 55
    :goto_9
    :try_start_2
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 57
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 58
    :cond_10
    iget-object v3, v8, Ldb/i;->u0:Ljava/lang/String;

    invoke-virtual {v8, v9, v3, v0}, Ldb/i;->p9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljavax/naming/directory/SearchResult;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v3, v8, Ldb/i;->y0:Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 60
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljavax/naming/PartialResultException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_11

    move-object/from16 v3, v18

    .line 61
    :try_start_3
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v4, v8, Ldb/p;->f:Ljc/b;

    invoke-interface {v4}, Ljc/b;->j()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 64
    iget-object v4, v8, Ldb/p;->f:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Found nested role "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljavax/naming/PartialResultException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    move-object/from16 v3, v18

    :cond_12
    :goto_a
    move-object/from16 v18, v3

    goto :goto_9

    :cond_13
    move-object/from16 v3, v18

    .line 65
    :goto_b
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v3, v18

    .line 66
    :goto_c
    :try_start_4
    iget-boolean v2, v8, Ldb/i;->A:Z

    if-eqz v2, :cond_14

    goto :goto_b

    :goto_d
    move-object v7, v3

    move-object v6, v12

    const/4 v12, 0x3

    goto/16 :goto_8

    .line 67
    :cond_14
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_e
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->close()V

    .line 69
    throw v0

    :cond_15
    move-object v0, v11

    goto/16 :goto_7

    :cond_16
    move-object v3, v7

    .line 70
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v10

    .line 71
    :cond_17
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_f
    invoke-interface {v1}, Ljavax/naming/NamingEnumeration;->close()V

    .line 73
    throw v0

    :cond_18
    :goto_10
    return-object v10

    :cond_19
    :goto_11
    return-object v0
.end method

.method public Ba(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->R0:Ljava/lang/String;

    return-void
.end method

.method public Ca(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/i;->J0:I

    return-void
.end method

.method public D9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldb/i;->I0:J

    return-wide v0
.end method

.method public Da(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->K0:Z

    return-void
.end method

.method public E9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public Ea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->M0:Z

    return-void
.end method

.method public Fa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->C:Ljava/lang/String;

    return-void
.end method

.method public G9()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/i;->J0:I

    return v0
.end method

.method public Ga(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->p0:Ljava/lang/String;

    return-void
.end method

.method public H9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->M0:Z

    return v0
.end method

.method public Ha(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldb/i;->s0:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/i;->r0:[Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldb/i;->Z9(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/i;->r0:[Ljava/lang/String;

    .line 4
    array-length p1, p1

    .line 5
    new-array v0, p1, [Ljava/text/MessageFormat;

    iput-object v0, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    new-instance v2, Ljava/text/MessageFormat;

    iget-object v3, p0, Ldb/i;->r0:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public I9(Ljavax/naming/directory/DirContext;Ljava/lang/String;)Ldb/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/i;->K9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;I)Ldb/i$a;

    move-result-object p1

    return-object p1
.end method

.method public Ia(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->q0:Ljava/lang/String;

    return-void
.end method

.method public J9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/i;->K9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;I)Ldb/i$a;

    move-result-object p1

    return-object p1
.end method

.method public Ja(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->x0:Ljava/lang/String;

    return-void
.end method

.method public K9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;I)Ldb/i$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldb/i;->p0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ldb/i;->x0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Ldb/i;->q0:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    const-string v1, "]"

    if-eqz v0, :cond_3

    if-ltz p4, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 11
    invoke-virtual/range {v2 .. v7}, Ldb/i;->M9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ldb/i$a;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found user by pattern ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ldb/i;->X9()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ldb/i;->Na(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2, v6}, Ldb/i;->O9(Ljavax/naming/directory/DirContext;Ljava/lang/String;[Ljava/lang/String;)Ldb/i$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_5

    .line 17
    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    .line 18
    :cond_5
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found user by search ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    move-object p1, p2

    .line 20
    :cond_7
    :goto_0
    iget-object p2, p0, Ldb/i;->p0:Ljava/lang/String;

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 21
    new-instance p2, Ldb/i$a;

    invoke-virtual {p1}, Ldb/i$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldb/i$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ldb/i$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ldb/i$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldb/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    :cond_8
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz p4, :cond_9

    .line 23
    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    .line 24
    :cond_9
    throw p2
.end method

.method public Ka(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldb/i;->D:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/i;->n0:Ljava/text/MessageFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldb/i;->n0:Ljava/text/MessageFormat;

    :goto_0
    return-void
.end method

.method public L9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public La(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->m0:Z

    return-void
.end method

.method public M9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ldb/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    aget-object v2, v1, p5

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p5, v1, p5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p5, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ldb/i;->N9(Ljavax/naming/directory/DirContext;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p5, p3}, Ldb/i;->Na(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p4, p5}, Ldb/i;->N9(Ljavax/naming/directory/DirContext;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    .line 7
    throw p2

    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public Ma(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->o0:Z

    return-void
.end method

.method public N9(Ljavax/naming/directory/DirContext;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p4, p3}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0
    :try_end_0
    .catch Ljavax/naming/NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Ldb/i;->p0:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v2, v0}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 5
    :goto_0
    iget-object v2, p0, Ldb/i;->q0:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    invoke-direct {p0, v2, v0}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 7
    :goto_1
    iget-object v2, p0, Ldb/i;->x0:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v2, v0, v1}, Ldb/i;->Q8(Ljava/lang/String;Ljavax/naming/directory/Attributes;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v6, v1

    .line 9
    new-instance v0, Ldb/i$a;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Ldb/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :catch_0
    return-object v1

    .line 10
    :cond_5
    :goto_2
    new-instance v0, Ldb/i$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Ldb/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;

    move-result-object v1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Ldb/i;->R8(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 3
    :goto_0
    :try_start_2
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "jndiRealm.exception.retry"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ldb/i;->U8(Ljavax/naming/directory/DirContext;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Ldb/i;->R8(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Ldb/i;->aa(Ljavax/naming/directory/DirContext;)V
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 8
    :goto_2
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jndiRealm.exception"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ldb/i;->U8(Ljavax/naming/directory/DirContext;)V

    .line 10
    :cond_1
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    const-string p2, "Returning null principal."

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public O9(Ljavax/naming/directory/DirContext;Ljava/lang/String;[Ljava/lang/String;)Ldb/i$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 1
    iget-object v1, p0, Ldb/i;->n0:Ljava/text/MessageFormat;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 2
    invoke-virtual {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljavax/naming/directory/SearchControls;

    invoke-direct {v3}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 4
    iget-boolean v5, p0, Ldb/i;->o0:Z

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v3, v2}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    .line 7
    :goto_0
    iget-wide v5, p0, Ldb/i;->I0:J

    invoke-virtual {v3, v5, v6}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 8
    iget v2, p0, Ldb/i;->J0:I

    invoke-virtual {v3, v2}, Ljavax/naming/directory/SearchControls;->setTimeLimit(I)V

    if-nez p3, :cond_2

    new-array p3, v4, [Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {v3, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Ldb/i;->C:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p3, v1, v3}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 12
    :try_start_0
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1
    :try_end_0
    .catch Ljavax/naming/PartialResultException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    :try_start_1
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/naming/directory/SearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v2}, Ljc/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Ldb/p;->f:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "username "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has multiple entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljavax/naming/PartialResultException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz p3, :cond_5

    .line 17
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-boolean v3, p0, Ldb/i;->A:Z

    if-eqz v3, :cond_e

    .line 19
    :cond_6
    iget-object v2, p0, Ldb/i;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Ldb/i;->p9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljavax/naming/directory/SearchResult;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  entry found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with dn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_9

    if-eqz p3, :cond_8

    .line 23
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    :cond_8
    return-object v0

    .line 24
    :cond_9
    :try_start_4
    iget-object v1, p0, Ldb/i;->p0:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, p0, Ldb/i;->p0:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_a
    move-object v6, v0

    .line 26
    :goto_1
    iget-object v1, p0, Ldb/i;->q0:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 27
    iget-object v1, p0, Ldb/i;->q0:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ldb/i;->e9(Ljava/lang/String;Ljavax/naming/directory/Attributes;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_b
    move-object v8, v0

    .line 28
    :goto_2
    iget-object v1, p0, Ldb/i;->x0:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, p0, Ldb/i;->x0:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Ldb/i;->Q8(Ljava/lang/String;Ljavax/naming/directory/Attributes;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    move-object v7, v0

    .line 30
    new-instance p1, Ldb/i$a;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Ldb/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_d

    .line 31
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    :cond_d
    return-object p1

    .line 32
    :cond_e
    :try_start_5
    throw v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 33
    iget-boolean p2, p0, Ldb/i;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 34
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    :cond_f
    return-object v0

    .line 35
    :cond_10
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz p3, :cond_11

    .line 36
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    .line 37
    :cond_11
    throw p1

    :cond_12
    :goto_4
    if-eqz p3, :cond_13

    .line 38
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->close()V

    :cond_13
    :goto_5
    return-object v0
.end method

.method public P9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public Q9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized R8(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_8

    const-string v1, ""

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ldb/i;->r0:[Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ldb/i;->t0:[Ljava/text/MessageFormat;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Ldb/i;->K9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;I)Ldb/i$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, v2, p3}, Ldb/i;->T8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, p1, v2}, Ldb/i;->B9(Ljavax/naming/directory/DirContext;Ldb/i$a;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found roles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v3, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {v3, p2, p3, v2}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljavax/naming/InvalidNameException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "jndiRealm.exception"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    return-object v0

    .line 13
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Ldb/i;->J9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_5
    :try_start_4
    invoke-virtual {p0, p1, v1, p3}, Ldb/i;->T8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_6

    .line 16
    monitor-exit p0

    return-object v0

    .line 17
    :cond_6
    :try_start_5
    invoke-virtual {p0, p1, v1}, Ldb/i;->B9(Ljavax/naming/directory/DirContext;Ldb/i$a;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found roles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 20
    :cond_7
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {v0, p2, p3, p1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :cond_8
    :goto_1
    :try_start_6
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    const-string p2, "username null or empty: returning null principal."

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public S8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ldb/i$a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    const-string v2, "  validating credentials by binding as the user"

    invoke-interface {v1, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldb/i;->Na(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  binding as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_3
    const-string p2, ""

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;
    :try_end_0
    .catch Ljavax/naming/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 8
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    const-string p3, "  bind attempt failed"

    invoke-interface {p2, p3}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Ldb/i;->Oa(Ljavax/naming/directory/DirContext;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public S9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public T8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/i;->p0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldb/i;->S8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldb/i;->V8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z

    move-result p1

    .line 4
    :goto_0
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ldb/i$a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "jndiRealm.authenticateSuccess"

    .line 7
    invoke-virtual {v2, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ldb/i$a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "jndiRealm.authenticateFailure"

    .line 10
    invoke-virtual {v2, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public T9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public U8(Ljavax/naming/directory/DirContext;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/i;->N0:Ljavax/naming/ldap/StartTlsResponse;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljavax/naming/ldap/StartTlsResponse;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jndiRealm.tlsClose"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    const-string v1, "Closing directory context"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-interface {p1}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jndiRealm.close"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    return-void
.end method

.method public U9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->o0:Z

    return v0
.end method

.method public V8(Ljavax/naming/directory/DirContext;Ldb/i$a;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    const-string v0, "  validating credentials"

    invoke-interface {p1, v0}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ldb/i$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public V9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->C0:Z

    return v0
.end method

.method public W9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->K0:Z

    return v0
.end method

.method public X9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->m0:Z

    return v0
.end method

.method public Y9()Ljavax/naming/directory/DirContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->o9()Ljava/util/Hashtable;

    move-result-object v1

    invoke-direct {p0, v1}, Ldb/i;->X8(Ljava/util/Hashtable;)Ljavax/naming/directory/DirContext;

    move-result-object v1

    iput-object v1, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput v0, p0, Ldb/i;->E0:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iput v2, p0, Ldb/i;->E0:I

    .line 5
    iget-object v2, p0, Ldb/p;->f:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jndiRealm.exception.retry"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ldb/i;->o9()Ljava/util/Hashtable;

    move-result-object v1

    invoke-direct {p0, v1}, Ldb/i;->X8(Ljava/util/Hashtable;)Ljavax/naming/directory/DirContext;

    move-result-object v1

    iput-object v1, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    return-object v0

    .line 8
    :goto_2
    iput v0, p0, Ldb/i;->E0:I

    .line 9
    throw v1
.end method

.method public Z9(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    return-object v0

    :cond_0
    :goto_0
    if-le v2, v4, :cond_4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_3

    const/16 v6, 0x5c

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x29

    .line 5
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    :goto_2
    add-int/lit8 v8, v7, -0x1

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 7
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public aa(Ljavax/naming/directory/DirContext;)V
    .locals 0

    return-void
.end method

.method public b9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\2a"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\29"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\28"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "\\5c"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\00"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->A:Z

    return v0
.end method

.method public d9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public da(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->A:Z

    return-void
.end method

.method public ea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->D0:Ljava/lang/String;

    return-void
.end method

.method public f9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public fa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->s:Ljava/lang/String;

    return-void
.end method

.method public ga(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->S0:Ljava/lang/String;

    return-void
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public ha(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->F0:Ljava/lang/String;

    return-void
.end method

.method public i9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method public ia(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->t:Ljava/lang/String;

    return-void
.end method

.method public j9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->u:Ljava/lang/String;

    return-object v0
.end method

.method public ja(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->u:Ljava/lang/String;

    return-void
.end method

.method public k7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jndiRealm.open"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Ldb/p;->k8()V

    return-void
.end method

.method public k9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->G0:Ljava/lang/String;

    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldb/p;->l8()V

    .line 2
    iget-object v0, p0, Ldb/i;->w:Ljavax/naming/directory/DirContext;

    invoke-virtual {p0, v0}, Ldb/i;->U8(Ljavax/naming/directory/DirContext;)V

    return-void
.end method

.method public l9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public la(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->v:Ljava/lang/String;

    return-void
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public ma(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->x:Ljava/lang/String;

    return-void
.end method

.method public n9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public na(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->y:Ljava/lang/String;

    return-void
.end method

.method public o9()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const-string v2, "Connecting to URL "

    if-eqz v1, :cond_0

    iget v1, p0, Ldb/i;->E0:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldb/i;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldb/i;->E0:I

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldb/i;->D0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Ldb/i;->x:Ljava/lang/String;

    const-string v2, "java.naming.factory.initial"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ldb/i;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "java.naming.security.principal"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Ldb/i;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "java.naming.security.credentials"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Ldb/i;->v:Ljava/lang/String;

    const-string v2, "java.naming.provider.url"

    if-eqz v1, :cond_4

    iget v3, p0, Ldb/i;->E0:I

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Ldb/i;->D0:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v3, p0, Ldb/i;->E0:I

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Ldb/i;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "java.naming.security.authentication"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v1, p0, Ldb/i;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "java.naming.security.protocol"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    iget-object v1, p0, Ldb/i;->B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "java.naming.referral"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    iget-object v1, p0, Ldb/i;->y:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "java.naming.ldap.derefAliases"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    iget-object v1, p0, Ldb/i;->G0:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    iget-object v1, p0, Ldb/i;->H0:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "com.sun.jndi.ldap.read.timeout"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public oa(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/i;->T0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/i;->T0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public p9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljavax/naming/directory/SearchResult;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const-string v0, "Search returned unparseable absolute name: "

    .line 1
    invoke-virtual {p3}, Ljavax/naming/directory/SearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Ljavax/naming/directory/SearchResult;->isRelative()Z

    move-result p3

    const-string v2, ""

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  search returned relative name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljavax/naming/directory/DirContext;->getNameParser(Ljava/lang/String;)Ljavax/naming/NameParser;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljavax/naming/NameParser;->parse(Ljava/lang/String;)Ljavax/naming/Name;

    move-result-object p1

    .line 7
    invoke-interface {p3, p2}, Ljavax/naming/NameParser;->parse(Ljava/lang/String;)Ljavax/naming/Name;

    move-result-object p2

    .line 8
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, v1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/naming/CompositeName;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljavax/naming/NameParser;->parse(Ljava/lang/String;)Ljavax/naming/Name;

    move-result-object p3

    .line 9
    invoke-interface {p1, p2}, Ljavax/naming/Name;->addAll(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Ljavax/naming/Name;->addAll(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  search returned absolute name: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 14
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Ljavax/naming/directory/DirContext;->getNameParser(Ljava/lang/String;)Ljavax/naming/NameParser;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/naming/NameParser;->parse(Ljava/lang/String;)Ljavax/naming/Name;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljavax/naming/InvalidNameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/InvalidNameException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Ljavax/naming/InvalidNameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/InvalidNameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->z:Ljava/lang/String;

    return-void
.end method

.method public q9()Ljavax/net/ssl/HostnameVerifier;
    .locals 7

    const-string v0, "jndiRealm.invalidHostnameVerifier"

    .line 1
    iget-object v1, p0, Ldb/i;->P0:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Ldb/i;->T0:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Ldb/i;->T0:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldb/i;->W8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljavax/net/ssl/HostnameVerifier;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ljavax/net/ssl/HostnameVerifier;

    iput-object v3, p0, Ldb/i;->P0:Ljavax/net/ssl/HostnameVerifier;

    return-object v3

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldb/i;->T0:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldb/i;->T0:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public qa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->H0:Ljava/lang/String;

    return-void
.end method

.method public r9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->P0:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->B:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized s9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->W9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "java.naming.security.authentication"

    const-string v3, "GSSAPI"

    .line 3
    invoke-interface {p1, v2, v3}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "javax.security.sasl.server.authentication"

    const-string v3, "true"

    .line 4
    invoke-interface {p1, v2, v3}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "javax.security.sasl.qop"

    .line 5
    iget-object v3, p0, Ldb/i;->L0:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldb/i;->I9(Ljavax/naming/directory/DirContext;Ljava/lang/String;)Ldb/i$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Ldb/i;->B9(Ljavax/naming/directory/DirContext;Ldb/i$a;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    :try_start_2
    const-string v2, "java.naming.security.authentication"

    .line 8
    invoke-direct {p0, p1, v2, v1}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    const-string v2, "javax.security.sasl.server.authentication"

    .line 9
    invoke-direct {p0, p1, v2, v1}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    const-string v2, "javax.security.sasl.qop"

    .line 10
    invoke-direct {p0, p1, v2, v1}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-virtual {p2}, Ldb/i$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ldb/i$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;Lorg/ietf/jgss/GSSCredential;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v0, v1

    :goto_2
    :try_start_3
    const-string p3, "java.naming.security.authentication"

    .line 13
    invoke-direct {p0, p1, p3, v0}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    const-string p3, "javax.security.sasl.server.authentication"

    .line 14
    invoke-direct {p0, p1, p3, v0}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    const-string p3, "javax.security.sasl.qop"

    .line 15
    invoke-direct {p0, p1, p3, v0}, Ldb/i;->ba(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 16
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public sa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldb/i;->u0:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/i;->v0:Ljava/text/MessageFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldb/i;->v0:Ljava/text/MessageFormat;

    :goto_0
    return-void
.end method

.method public t9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public ta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->y0:Ljava/lang/String;

    return-void
.end method

.method public u9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public ua(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->B0:Z

    return-void
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/i;->P9()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Ldb/i;->J9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Ljava/lang/String;)Ldb/i$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldb/i$a;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public v9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public va(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldb/i;->z0:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/i;->w0:Ljava/text/MessageFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldb/i;->w0:Ljava/text/MessageFormat;

    :goto_0
    return-void
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/i;->x8(Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public w9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public wa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->C0:Z

    return-void
.end method

.method public x8(Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;

    move-result-object v1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Ldb/i;->s9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;

    move-result-object p1
    :try_end_1
    .catch Ljavax/naming/CommunicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/naming/ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 3
    :goto_0
    :try_start_2
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "jndiRealm.exception.retry"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ldb/i;->U8(Ljavax/naming/directory/DirContext;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldb/i;->Y9()Ljavax/naming/directory/DirContext;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Ldb/i;->s9(Ljavax/naming/directory/DirContext;Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Ldb/i;->aa(Ljavax/naming/directory/DirContext;)V
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 8
    :goto_2
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jndiRealm.exception"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ldb/i;->U8(Ljavax/naming/directory/DirContext;)V

    :cond_1
    return-object v0
.end method

.method public x9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public xa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/i;->A0:Z

    return-void
.end method

.method public y9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/i;->B0:Z

    return v0
.end method

.method public ya(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldb/i;->I0:J

    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public za(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i;->L0:Ljava/lang/String;

    return-void
.end method
