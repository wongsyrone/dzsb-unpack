.class public abstract Lnb/c;
.super Lnb/e;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lnb/c;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnb/c;->n:Z

    .line 3
    invoke-virtual {p0, p1}, Lnb/e;->t8(Ljava/lang/String;)V

    return-void
.end method

.method private A8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z8(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    sub-int/2addr v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    return v1
.end method


# virtual methods
.method public I1()Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnb/c;->y8()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public f8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnb/e;->o8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnb/c;->k:Ljava/io/File;

    .line 2
    invoke-virtual {p0, v0}, Lnb/c;->w8(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lnb/c;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/c;->A8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/c;->l:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v0, p0, Lnb/c;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/c;->n:Z

    return-void
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/c;->n:Z

    return v0
.end method

.method public abstract w8(Ljava/io/File;)V
.end method

.method public final x8(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnb/c;->k:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnb/e;->q8()Lorg/apache/catalina/WebResourceRoot;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/catalina/WebResourceRoot;->K0()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v1

    .line 6
    :cond_3
    sget-boolean p2, Lvc/c;->c:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lnb/c;->z8(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_9

    .line 8
    iget-object p2, p0, Lnb/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lnb/c;->A8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lnb/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_6

    return-object v2

    .line 11
    :cond_6
    iget-object v0, p0, Lnb/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lnb/c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 14
    invoke-direct {p0, p1}, Lnb/c;->A8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method public final y8()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->k:Ljava/io/File;

    return-object v0
.end method
