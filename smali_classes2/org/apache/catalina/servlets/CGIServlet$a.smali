.class public Lorg/apache/catalina/servlets/CGIServlet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/CGIServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/servlet/ServletContext;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final synthetic l:Lorg/apache/catalina/servlets/CGIServlet;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/servlets/CGIServlet;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/ServletContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->a:Ljavax/servlet/ServletContext;

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->f:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->g:Ljava/util/Hashtable;

    .line 9
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p3}, Lorg/apache/catalina/servlets/CGIServlet$a;->l(Ljavax/servlet/ServletContext;)V

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/catalina/servlets/CGIServlet$a;->m(Ljavax/servlet/http/HttpServletRequest;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/catalina/servlets/CGIServlet$a;->k(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->k:Z

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    const/4 p3, 0x0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->i:Ljava/io/File;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->i:Ljava/io/File;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v2}, Lorg/apache/catalina/servlets/CGIServlet;->p(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->a:Ljavax/servlet/ServletContext;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->f:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v2}, Lorg/apache/catalina/servlets/CGIServlet;->p(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    const-string v4, "/"

    invoke-direct {v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    const-string v3, "/"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->a:Ljavax/servlet/ServletContext;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 17
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v1

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v5, "cgiServlet.expandNotFound"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v2

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    const-string v6, "cgiServlet.expandCloseFail"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v5, v6, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 22
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v2, "cgiServlet.expandCreateDirFail"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x2

    .line 25
    :try_start_1
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->r()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    monitor-exit v7

    return-void

    .line 28
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-nez v8, :cond_6

    .line 29
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 30
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-array v9, v4, [Ljava/nio/file/CopyOption;

    invoke-static {v2, v8, v9}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v2

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v8

    const-string v9, "cgiServlet.expandOk"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v1, v10, v3

    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_7
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v8

    .line 35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 36
    throw v8

    :catchall_1
    move-exception v2

    .line 37
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 38
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v7

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v8

    const-string v9, "cgiServlet.expandFail"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    invoke-virtual {v8, v9, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v2, "cgiServlet.expandDeleteFail"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p5

    invoke-interface {p5}, Ljc/b;->e()Z

    move-result p5

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    .line 6
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p5

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string v5, "cgiServlet.find.path"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_2
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v3, "/"

    invoke-direct {p2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    const-string v3, "cgiServlet.find.location"

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p1

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 12
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p5, 0x2f

    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p5

    invoke-interface {p5}, Ljc/b;->e()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 19
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p5

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 21
    invoke-virtual {v4, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    move-object p5, v5

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p5}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p1, 0x0

    .line 24
    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 29
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    :goto_1
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p4

    invoke-interface {p4}, Ljc/b;->e()Z

    move-result p4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p4, :cond_8

    .line 31
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p4

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p5, v6, v0

    aput-object p2, v6, v1

    aput-object p3, v6, v2

    aput-object p1, v6, v3

    const-string v7, "cgiServlet.find.found"

    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_8
    new-array p4, v4, [Ljava/lang/String;

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    aput-object p1, p4, v2

    aput-object p5, p4, v3

    return-object p4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->g:Ljava/util/Hashtable;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->i:Ljava/io/File;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->k:Z

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/servlets/CGIServlet$a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public k(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v1}, Lorg/apache/catalina/servlets/CGIServlet;->o(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/CGIServlet$a;->b()V

    .line 7
    :cond_1
    iget-object v5, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    .line 8
    invoke-static {v1}, Lorg/apache/catalina/servlets/CGIServlet;->p(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lorg/apache/catalina/servlets/CGIServlet$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 11
    aget-object v6, v1, v5

    const/4 v7, 0x2

    .line 12
    aget-object v7, v1, v7

    const/4 v8, 0x3

    .line 13
    aget-object v1, v1, v8

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "SERVER_SOFTWARE"

    const-string v3, "TOMCAT"

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SERVER_NAME"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GATEWAY_INTERFACE"

    const-string v3, "CGI/1.1"

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SERVER_PROTOCOL"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 19
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SERVER_PORT"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REQUEST_METHOD"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REQUEST_URI"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v2

    :goto_2
    const-string v3, "PATH_INFO"

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v3, v1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PATH_TRANSLATED"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {p0, v6}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SCRIPT_NAME"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QUERY_STRING"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REMOTE_HOST"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REMOTE_ADDR"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUTH_TYPE"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REMOTE_USER"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REMOTE_IDENT"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CONTENT_TYPE"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "CONTENT_LENGTH"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 43
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v3}, Lorg/apache/catalina/servlets/CGIServlet;->q(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_b
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    const-string v1, "X_TOMCAT_SCRIPT_PATH"

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    const-string v1, "SCRIPT_FILENAME"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->g:Ljava/util/Hashtable;

    return v5

    :cond_c
    :goto_7
    return v3
.end method

.method public l(Ljavax/servlet/ServletContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->a:Ljavax/servlet/ServletContext;

    const-string v0, "/"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->e:Ljava/lang/String;

    const-string v0, "javax.servlet.context.tempdir"

    .line 3
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->f:Ljava/io/File;

    return-void
.end method

.method public m(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "javax.servlet.include.request_uri"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "javax.servlet.include.context_path"

    .line 2
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->b:Ljava/lang/String;

    const-string v1, "javax.servlet.include.servlet_path"

    .line 3
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->c:Ljava/lang/String;

    const-string v1, "javax.servlet.include.path_info"

    .line 4
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->d:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v1}, Lorg/apache/catalina/servlets/CGIServlet;->i(Lorg/apache/catalina/servlets/CGIServlet;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "javax.servlet.include.query_string"

    .line 12
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    const/16 v0, 0x3d

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 15
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "+"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->l:Lorg/apache/catalina/servlets/CGIServlet;

    .line 18
    invoke-static {v2}, Lorg/apache/catalina/servlets/CGIServlet;->j(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CGIEnvironment Info:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/CGIServlet$a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Validity: [true]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Environment values:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->g:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "  "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ["

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "will be set to blank"

    invoke-virtual {p0, v2, v4}, Lorg/apache/catalina/servlets/CGIServlet$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Derived Command :["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/catalina/servlets/CGIServlet$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Working Directory: ["

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->i:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Command Line Params:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "  ["

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "Validity: [false]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CGI script not found or not specified."

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Check the HttpServletRequest pathInfo property to see if it is what "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "you meant it to be. You must specify an existent and executable file "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "as part of the path-info."

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
