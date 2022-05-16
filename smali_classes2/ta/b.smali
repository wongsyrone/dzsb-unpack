.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/CallbackHandler;


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static b:Ljavax/security/auth/callback/CallbackHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lta/b;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lta/b;->a:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    sput-object v0, Lta/b;->b:Ljavax/security/auth/callback/CallbackHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/security/auth/callback/CallbackHandler;
    .locals 1

    .line 1
    sget-object v0, Lta/b;->b:Ljavax/security/auth/callback/CallbackHandler;

    return-object v0
.end method

.method private b(Ljava/security/Principal;Ljava/lang/String;[Ljava/lang/String;)Ljava/security/Principal;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    if-eqz p3, :cond_4

    .line 3
    array-length v1, p3

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 6
    :goto_1
    new-instance v1, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {v1, p2, v0, p3, p1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;)V

    return-object v1
.end method


# virtual methods
.method public handle([Ljavax/security/auth/callback/Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/auth/callback/UnsupportedCallbackException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    aget-object v7, p1, v6

    .line 2
    instance-of v8, v7, Ljavax/security/auth/message/callback/CallerPrincipalCallback;

    if-eqz v8, :cond_0

    .line 3
    check-cast v7, Ljavax/security/auth/message/callback/CallerPrincipalCallback;

    .line 4
    invoke-virtual {v7}, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v7}, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->b()Ljava/security/Principal;

    move-result-object v3

    .line 6
    invoke-virtual {v7}, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->c()Ljavax/security/auth/Subject;

    move-result-object v5

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_1

    .line 7
    :cond_0
    instance-of v8, v7, Ljavax/security/auth/message/callback/GroupPrincipalCallback;

    if-eqz v8, :cond_1

    .line 8
    check-cast v7, Ljavax/security/auth/message/callback/GroupPrincipalCallback;

    .line 9
    invoke-virtual {v7}, Ljavax/security/auth/message/callback/GroupPrincipalCallback;->a()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    const-class v8, Lta/b;

    invoke-static {v8}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v8

    .line 11
    sget-object v9, Lta/b;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v1

    const-string v7, "callbackHandlerImpl.jaspicCallbackMissing"

    .line 13
    invoke-virtual {v9, v7, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lta/b;->b(Ljava/security/Principal;Ljava/lang/String;[Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v5}, Ljavax/security/auth/Subject;->getPrivateCredentials()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
