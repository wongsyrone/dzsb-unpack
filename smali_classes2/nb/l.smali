.class public Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/p0;


# instance fields
.field public final a:Lorg/apache/catalina/WebResourceRoot;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnb/l;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 4
    iput-object p2, p0, Lnb/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnb/l;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/l;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnb/l;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lnb/l;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/l;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public j()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Lorg/apache/catalina/WebResourceRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/l;->a:Lorg/apache/catalina/WebResourceRoot;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
