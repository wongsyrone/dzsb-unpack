.class public Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field public static final b:Lvc/b;

.field public static final c:Z

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvc/b;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lvc/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    invoke-static {}, Lvc/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lvc/a;

    invoke-direct {v0}, Lvc/a;-><init>()V

    sput-object v0, Lvc/b;->b:Lvc/b;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lvc/b;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvc/b;

    invoke-direct {v0}, Lvc/b;-><init>()V

    sput-object v0, Lvc/b;->b:Lvc/b;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lvc/b;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lvc/b;
    .locals 1

    .line 1
    sget-object v0, Lvc/b;->b:Lvc/b;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvc/b;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    const-string v1, "jar:file://dummy.jar!/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lvc/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jreCompat.noApplicationProtocol"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/util/jar/JarFile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/io/File;)Ljava/util/jar/JarFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/jar/JarFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvc/b;->h(Ljava/io/File;)Ljava/util/jar/JarFile;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lvc/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "jreCompat.noApplicationProtocols"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
