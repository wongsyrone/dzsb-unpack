.class public Lib/f;
.super Lad/i;
.source "SourceFile"


# static fields
.field public static final c:Ljc/b;

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lib/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lib/f;->c:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/f;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    return-void
.end method

.method public static i(Lua/a;Lra/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/a;->K8()Lcc/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setExecutor"

    invoke-static {v0, v3, v2}, Lpc/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/a;->K8()Lcc/m;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lib/f;->c:Ljc/b;

    sget-object v0, Lib/f;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "connector.noSetExecutor"

    invoke-virtual {v0, p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static j(Lua/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/a;->K8()Lcc/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setSslImplementationName"

    invoke-static {v0, v3, v2}, Lpc/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/a;->K8()Lcc/m;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lib/f;->c:Ljc/b;

    sget-object v0, Lib/f;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "connector.noSetSSLImplementationName"

    invoke-virtual {v0, p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/c0;

    const-string p2, "executor"

    .line 2
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lra/c0;->O0(Ljava/lang/String;)Lra/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Lua/a;

    const-string v0, "protocol"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lua/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2, p1}, Lib/f;->i(Lua/a;Lra/n;)V

    :cond_1
    const-string p1, "sslImplementationName"

    .line 6
    invoke-interface {p3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p2, p1}, Lib/f;->j(Lua/a;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1, p2}, Lad/d;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->S()Ljava/lang/Object;

    return-void
.end method
