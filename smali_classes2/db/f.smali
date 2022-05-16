.class public Ldb/f;
.super Ldb/j;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/spi/LoginModule;


# static fields
.field public static final D:Ljc/b;


# instance fields
.field public A:Ljava/security/Principal;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public C:Ljavax/security/auth/Subject;

.field public w:Ljavax/security/auth/callback/CallbackHandler;

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/f;->D:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ldb/f;->x:Z

    .line 4
    iput-object v0, p0, Ldb/f;->y:Ljava/util/Map;

    const-string v1, "conf/tomcat-users.xml"

    .line 5
    iput-object v1, p0, Ldb/f;->z:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    .line 7
    iput-object v0, p0, Ldb/f;->B:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    .line 9
    sget-object v0, Ldb/f;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ldb/f;->D:Ljc/b;

    const-string v1, "MEMORY LOGIN MODULE"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private W8()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/security/auth/callback/Callback;

    .line 2
    new-instance v2, Ljavax/security/auth/callback/TextInputCallback;

    const-string v3, "catalinaBase"

    invoke-direct {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    :try_start_0
    iget-object v2, p0, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    invoke-interface {v2, v0}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 4
    aget-object v0, v0, v3

    check-cast v0, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v0}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/auth/callback/UnsupportedCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public U8()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldb/f;->x:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldb/f;->Z8()Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Ldb/f;->x:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    .line 6
    :goto_0
    sget-object v0, Ldb/f;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ldb/f;->D:Ljc/b;

    const-string v1, "Abort"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public V8()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldb/f;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldb/f;->D:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldb/f;->A:Ljava/security/Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    invoke-virtual {v0}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ldb/f;->A:Ljava/security/Principal;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    invoke-virtual {v0}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ldb/f;->A:Ljava/security/Principal;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    instance-of v2, v0, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-virtual {v0}, Lorg/apache/catalina/realm/GenericPrincipal;->getRoles()[Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    invoke-virtual {v2}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lorg/apache/catalina/realm/GenericPrincipal;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldb/f;->x:Z

    return v0
.end method

.method public X8(Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/Subject;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldb/f;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldb/f;->D:Ljc/b;

    const-string v1, "Init"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    .line 4
    iput-object p2, p0, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    .line 5
    iput-object p3, p0, Ldb/f;->B:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Ldb/f;->y:Ljava/util/Map;

    const-string p1, "pathname"

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldb/f;->z:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x0

    const-string p3, "credentialHandlerClassName"

    .line 10
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/k;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 15
    new-instance p2, Ldb/m;

    invoke-direct {p2}, Ldb/m;-><init>()V

    .line 16
    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {p2, v1, v0}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0, p2}, Ldb/p;->C4(Lra/k;)V

    .line 24
    invoke-virtual {p0}, Ldb/f;->load()V

    return-void
.end method

.method public Y8()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    new-array v0, v0, [Ljavax/security/auth/callback/Callback;

    .line 2
    new-instance v1, Ljavax/security/auth/callback/NameCallback;

    const-string v2, "Username: "

    invoke-direct {v1, v2}, Ljavax/security/auth/callback/NameCallback;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljavax/security/auth/callback/PasswordCallback;

    const-string v3, "Password: "

    invoke-direct {v1, v3, v2}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    aput-object v1, v0, v11

    .line 4
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v3, "nonce"

    invoke-direct {v1, v3}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v4, "nc"

    invoke-direct {v1, v4}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v5, "cnonce"

    invoke-direct {v1, v5}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 7
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v6, "qop"

    invoke-direct {v1, v6}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 8
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v7, "realmName"

    invoke-direct {v1, v7}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 9
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v8, "md5a2"

    invoke-direct {v1, v8}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v1, v0, v8

    .line 10
    new-instance v1, Ljavax/security/auth/callback/TextInputCallback;

    const-string v9, "authMethod"

    invoke-direct {v1, v9}, Ljavax/security/auth/callback/TextInputCallback;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 11
    :try_start_0
    iget-object v1, v10, Ldb/f;->w:Ljavax/security/auth/callback/CallbackHandler;

    invoke-interface {v1, v0}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 12
    aget-object v1, v0, v2

    check-cast v1, Ljavax/security/auth/callback/NameCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/NameCallback;->getName()Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/lang/String;

    aget-object v1, v0, v11

    check-cast v1, Ljavax/security/auth/callback/PasswordCallback;

    .line 14
    invoke-virtual {v1}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/String;-><init>([C)V

    .line 15
    aget-object v1, v0, v3

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v14

    .line 16
    aget-object v1, v0, v4

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v15

    .line 17
    aget-object v1, v0, v5

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v16

    .line 18
    aget-object v1, v0, v6

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v17

    .line 19
    aget-object v1, v0, v7

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v18

    .line 20
    aget-object v1, v0, v8

    check-cast v1, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v1}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v19

    .line 21
    aget-object v0, v0, v9

    check-cast v0, Ljavax/security/auth/callback/TextInputCallback;

    invoke-virtual {v0}, Ljavax/security/auth/callback/TextInputCallback;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/auth/callback/UnsupportedCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 22
    invoke-super {v10, v12, v13}, Ldb/j;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v0

    iput-object v0, v10, Ldb/f;->A:Ljava/security/Principal;

    goto :goto_0

    :cond_0
    const-string v1, "DIGEST"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 24
    invoke-super/range {v1 .. v9}, Ldb/p;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v0

    iput-object v0, v10, Ldb/f;->A:Ljava/security/Principal;

    goto :goto_0

    :cond_1
    const-string v1, "CLIENT_CERT"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-super {v10, v12}, Ldb/j;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v0

    iput-object v0, v10, Ldb/f;->A:Ljava/security/Principal;

    .line 27
    :goto_0
    sget-object v0, Ldb/f;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Ldb/f;->D:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Ldb/f;->A:Ljava/security/Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_2
    iget-object v0, v10, Ldb/f;->A:Ljava/security/Principal;

    if-eqz v0, :cond_3

    return v11

    .line 30
    :cond_3
    new-instance v0, Ljavax/security/auth/login/FailedLoginException;

    const-string v1, "Username or password is incorrect"

    invoke-direct {v0, v1}, Ljavax/security/auth/login/FailedLoginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljavax/security/auth/login/LoginException;

    const-string v1, "Unknown authentication method"

    invoke-direct {v0, v1}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    :goto_1
    new-instance v1, Ljavax/security/auth/login/LoginException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_5
    new-instance v0, Ljavax/security/auth/login/LoginException;

    const-string v1, "No CallbackHandler specified"

    invoke-direct {v0, v1}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z8()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/f;->C:Ljavax/security/auth/Subject;

    invoke-virtual {v0}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldb/f;->A:Ljava/security/Principal;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldb/f;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb/f;->A:Ljava/security/Principal;

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Ldb/f;->W8()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ldb/f;->D:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine Catalina base to load file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldb/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldb/f;->z:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Ldb/f;->D:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load configuration file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Lad/d;

    invoke-direct {v1}, Lad/d;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lad/d;->m0(Z)V

    .line 10
    new-instance v2, Ldb/k;

    invoke-direct {v2}, Ldb/k;-><init>()V

    invoke-virtual {v1, v2}, Lad/d;->h(Lad/j;)V

    .line 11
    :try_start_0
    invoke-virtual {v1, p0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Lad/d;->M(Ljava/io/File;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lad/d;->Y()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    sget-object v3, Ldb/f;->D:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error processing configuration file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 15
    :goto_2
    invoke-virtual {v1}, Lad/d;->Y()V

    .line 16
    throw v0
.end method
