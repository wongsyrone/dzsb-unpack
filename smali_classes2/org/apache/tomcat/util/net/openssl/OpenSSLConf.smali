.class public Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljc/b;

.field public static final b:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCmd(Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/apache/tomcat/jni/SSLConf;->assign(JJ)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "opensslconf.applyFailed"

    if-ge v0, v2, :cond_4

    .line 3
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;

    .line 4
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    .line 6
    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v2, v4, p4

    const-string v2, "opensslconf.noCommandName"

    invoke-virtual {v3, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, p4

    aput-object v2, v8, p3

    const-string v9, "opensslconf.applyCommand"

    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v4, v2}, Lorg/apache/tomcat/jni/SSLConf;->apply(JLjava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-gtz v3, :cond_2

    .line 10
    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, p4

    aput-object v2, v5, p3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "opensslconf.failedCommand"

    .line 12
    invoke-virtual {v7, v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v8, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, p4

    aput-object v2, v5, p3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "opensslconf.resultCommand"

    .line 16
    invoke-virtual {v8, v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 17
    :catch_0
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    return p4

    .line 18
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSLConf;->finish(J)I

    move-result p1

    if-gtz p1, :cond_5

    .line 19
    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "opensslconf.finishFailed"

    invoke-virtual {v0, p1, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move p4, v1

    :goto_3
    if-nez p4, :cond_6

    .line 20
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_6
    return p4
.end method

.method public check(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "opensslconf.checkFailed"

    if-ge v2, v4, :cond_4

    .line 2
    iget-object v4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;

    .line 3
    invoke-virtual {v4}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_0

    .line 5
    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "opensslconf.noCommandName"

    invoke-virtual {v5, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 7
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v9, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v4, v10, v0

    const-string v11, "opensslconf.checkCommand"

    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v6, v4}, Lorg/apache/tomcat/jni/SSLConf;->check(JLjava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-gtz v5, :cond_2

    .line 9
    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v9, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v4, v7, v0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "opensslconf.failedCommand"

    .line 11
    invoke-virtual {v9, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v9, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    sget-object v9, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object v10, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v4, v7, v0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "opensslconf.resultCommand"

    .line 15
    invoke-virtual {v10, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 16
    :catch_0
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez v3, :cond_5

    .line 17
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->a:Ljc/b;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->b:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method public getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/OpenSSLConfCmd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->commands:Ljava/util/List;

    return-object v0
.end method
