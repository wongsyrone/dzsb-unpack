.class public Lzc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# static fields
.field public static final f:Ljava/lang/String; = "META-INF/web-fragment.xml"


# instance fields
.field public final a:Lzc/g0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc/f0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lzc/g0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc/e;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzc/e;->e:Z

    .line 4
    iput-object p1, p0, Lzc/e;->a:Lzc/g0;

    .line 5
    iput-boolean p2, p0, Lzc/e;->b:Z

    .line 6
    iput-boolean p3, p0, Lzc/e;->c:Z

    return-void
.end method

.method private d(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "!/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lzc/f0;

    invoke-direct {p2}, Lzc/f0;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lzc/f0;->e1(Z)V

    .line 3
    iget-boolean p3, p0, Lzc/e;->b:Z

    invoke-virtual {p2, p3}, Lzc/f0;->Q0(Z)V

    .line 4
    new-instance p3, Ljava/io/File;

    const-string v0, "META-INF/web-fragment.xml"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 10
    iget-object p3, p0, Lzc/e;->a:Lzc/g0;

    invoke-virtual {p3, v2, p2, v1}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lzc/e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 13
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 15
    :cond_1
    invoke-virtual {p2, v1}, Lzc/f0;->S0(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzc/f0;->c1(Ljava/net/URL;)V

    .line 17
    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {p2}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzc/f0;->setName(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc/f0;->T0(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lzc/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception p3

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzc/f0;->c1(Ljava/net/URL;)V

    .line 22
    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzc/f0;->setName(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc/f0;->T0(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lzc/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    throw p3
.end method

.method public b(Lnc/f;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lzc/f0;

    invoke-direct {p2}, Lzc/f0;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lzc/f0;->e1(Z)V

    .line 3
    iget-boolean v0, p0, Lzc/e;->b:Z

    invoke-virtual {p2, v0}, Lzc/f0;->Q0(Z)V

    const-string v0, "META-INF/web-fragment.xml"

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean p3, p0, Lzc/e;->c:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lnc/f;->Y(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lzc/f0;->S0(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lnc/f;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p3}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 10
    iget-object p3, p0, Lzc/e;->a:Lzc/g0;

    invoke-virtual {p3, v2, p2, v1}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lzc/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_1
    invoke-interface {p1}, Lnc/f;->L3()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzc/f0;->c1(Ljava/net/URL;)V

    .line 13
    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 14
    invoke-virtual {p2}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzc/f0;->setName(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Lnc/f;->L3()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lzc/e;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc/f0;->T0(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lzc/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :goto_2
    invoke-interface {p1}, Lnc/f;->L3()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzc/f0;->c1(Ljava/net/URL;)V

    .line 18
    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p2}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzc/f0;->setName(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-interface {p1}, Lnc/f;->L3()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lzc/e;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc/f0;->T0(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lzc/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lzc/f0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    throw p3
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/e;->e:Z

    return v0
.end method
