.class public Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/b;

.field public final b:Lad/d;


# direct methods
.method public constructor <init>(ZZLad/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lyc/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lyc/e;->a:Ljc/b;

    .line 4
    invoke-static {p2, p1, p3, p4}, Lwc/b;->d(ZZLad/j;Z)Lad/d;

    move-result-object p1

    iput-object p1, p0, Lyc/e;->b:Lad/d;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lyc/g;

    invoke-direct {v0}, Lyc/g;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lyc/e;-><init>(ZZLad/j;Z)V

    return-void
.end method


# virtual methods
.method public a(Lyc/f;)Lyc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-class v0, Lyc/e;

    sget-boolean v1, Lwc/a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsd/e;

    invoke-direct {v1}, Lsd/e;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lyc/f;->e()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    sget-boolean v3, Lwc/a;->b:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lsd/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v0}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    :goto_1
    new-instance v0, Lwc/e;

    invoke-direct {v0}, Lwc/e;-><init>()V

    .line 11
    iget-object v3, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {v3, v0}, Lad/d;->b0(Lorg/xml/sax/ErrorHandler;)V

    .line 12
    new-instance v3, Lyc/d;

    invoke-direct {v3}, Lyc/d;-><init>()V

    .line 13
    iget-object v4, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {v4, v3}, Lad/d;->U(Ljava/lang/Object;)V

    .line 14
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Lyc/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v2}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 16
    iget-object p1, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {p1, v4}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lwc/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwc/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    :cond_2
    iget-object p1, p0, Lyc/e;->a:Ljc/b;

    invoke-virtual {v4}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lwc/e;->c(Ljc/b;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lwc/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :cond_4
    iget-object p1, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {p1}, Lad/d;->Y()V

    .line 22
    sget-boolean p1, Lwc/a;->b:Z

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Lsd/f;

    invoke-direct {p1, v1}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 24
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :goto_2
    return-object v3

    .line 26
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lwc/e;->a()Ljava/util/List;

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

    .line 27
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 29
    iget-object v0, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    .line 30
    sget-boolean v0, Lwc/a;->b:Z

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Lsd/f;

    invoke-direct {v0, v1}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :goto_4
    throw p1
.end method

.method public b(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->b:Lad/d;

    invoke-virtual {v0, p1}, Lad/d;->Z(Ljava/lang/ClassLoader;)V

    return-void
.end method
