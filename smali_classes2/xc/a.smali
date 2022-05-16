.class public Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "tag-plugins/tag-plugin"


# instance fields
.field public final a:Ljc/b;

.field public final b:Lad/d;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Ljavax/servlet/ServletContext;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lxc/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->a:Ljc/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxc/a;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lxc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc/a$b;-><init>(Lxc/a$a;)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2}, Lwc/b;->d(ZZLad/j;Z)Lad/d;

    move-result-object p2

    iput-object p2, p0, Lxc/a;->b:Lad/d;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/ServletContext;->u()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/d;->Z(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v1, Lwc/e;

    invoke-direct {v1}, Lwc/e;-><init>()V

    .line 3
    iget-object v2, p0, Lxc/a;->b:Lad/d;

    invoke-virtual {v2, v1}, Lad/d;->b0(Lorg/xml/sax/ErrorHandler;)V

    .line 4
    iget-object v2, p0, Lxc/a;->b:Lad/d;

    invoke-virtual {v2, p0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 7
    iget-object p1, p0, Lxc/a;->b:Lad/d;

    invoke-virtual {p1, v2}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lwc/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lwc/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lxc/a;->a:Ljc/b;

    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwc/e;->c(Ljc/b;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lwc/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :cond_2
    iget-object p1, p0, Lxc/a;->b:Lad/d;

    invoke-virtual {p1}, Lad/d;->Y()V

    return-void

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lwc/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xml/sax/SAXParseException;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 15
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 16
    iget-object v0, p0, Lxc/a;->b:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    .line 17
    throw p1
.end method
