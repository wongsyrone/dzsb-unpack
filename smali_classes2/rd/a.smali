.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/f;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Lrd/f;

.field public c:Ljava/util/jar/JarEntry;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrd/a;->b:Lrd/f;

    .line 3
    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    .line 4
    iput-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lrd/a;->e:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lrd/a;->a:Ljava/net/URL;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrd/a;->reset()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lrd/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lrd/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v1, "META-INF/versions/"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lrd/a;->reset()V

    .line 9
    :cond_4
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/b;->j()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v2}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v2

    :goto_0
    const-string v3, "META-INF/versions/"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2f

    const/16 v4, 0x12

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v0, :cond_1

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_1
    iget-object v2, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v2}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/a;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    iget-object v2, p0, Lrd/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Lrd/a;->a()V

    .line 20
    invoke-virtual {p0}, Lrd/a;->b()Lrd/f;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->b:Lrd/f;

    return-void
.end method


# virtual methods
.method public C4()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    return-object v0
.end method

.method public K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrd/a;->L3()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L3()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->a:Ljava/net/URL;

    return-object v0
.end method

.method public R2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrd/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    .line 4
    iget-object p1, p0, Lrd/a;->b:Lrd/f;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lrd/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract b()Lrd/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/a;->reset()V

    .line 2
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public m6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrd/a;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object v1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    return-void

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    .line 5
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "META-INF/versions/"

    if-eqz v0, :cond_2

    .line 6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrd/a;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    .line 8
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrd/a;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_1
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    iput-object v1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    .line 3
    invoke-virtual {p0}, Lrd/a;->b()Lrd/f;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->b:Lrd/f;

    .line 4
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lvc/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrd/a;->b:Lrd/f;

    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v1, "Multi-Release"

    invoke-virtual {v0, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    .line 12
    :goto_0
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lrd/a;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lrd/a;->d()V

    :cond_3
    return-void
.end method

.method public s2(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrd/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrd/a;->c:Ljava/util/jar/JarEntry;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
