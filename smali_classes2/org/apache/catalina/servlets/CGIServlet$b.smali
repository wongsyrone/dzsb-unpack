.class public Lorg/apache/catalina/servlets/CGIServlet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/CGIServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/InputStream;

.field public f:Ljavax/servlet/http/HttpServletResponse;

.field public g:Z

.field public final synthetic h:Lorg/apache/catalina/servlets/CGIServlet;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/servlets/CGIServlet;Ljava/lang/String;Ljava/util/Hashtable;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->e:Ljava/io/InputStream;

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->g:Z

    .line 5
    iput-object p2, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->b:Ljava/util/Hashtable;

    .line 7
    iput-object p4, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->c:Ljava/io/File;

    .line 8
    iput-object p5, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/CGIServlet$b;->j()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/catalina/servlets/CGIServlet$b;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/CGIServlet$b;->g(Ljava/io/BufferedReader;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    const-string v3, "cgiServlet.runInvalidStatus"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v4, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v4, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v1
.end method

.method private c(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const-string v4, "cgiServlet.runInvalidStatus"

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v0, 0x3

    if-ge v5, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v5, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v5, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v2
.end method

.method private g(Ljava/io/BufferedReader;)V
    .locals 9

    const-string v0, "cgiServlet.runStdErrFail"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v5

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v6

    const-string v7, "cgiServlet.runStdErr"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v4

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 5
    :try_start_2
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v5

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-lez v2, :cond_1

    .line 7
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object p1

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "cgiServlet.runStdErrCount"

    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 9
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v2

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    throw v1
.end method


# virtual methods
.method public d(Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->g:Z

    return v0
.end method

.method public f()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "cgiServlet.runReaderInterrupt"

    const-string v4, "cgiServlet.runOutputStreamFail"

    const-string v5, "cgiServlet.runHeaderReaderFail"

    .line 1
    const-class v0, Lorg/apache/catalina/servlets/CGIServlet$b;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/catalina/servlets/CGIServlet$b;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 2
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "envp: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->b:Ljava/util/Hashtable;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], command: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v6}, Lorg/apache/catalina/servlets/CGIServlet;->s(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v6}, Lorg/apache/catalina/servlets/CGIServlet;->s(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v6}, Lorg/apache/catalina/servlets/CGIServlet;->t(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v6}, Lorg/apache/catalina/servlets/CGIServlet;->t(Lorg/apache/catalina/servlets/CGIServlet;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v8, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->b:Ljava/util/Hashtable;

    .line 16
    invoke-virtual {v1, v8}, Lorg/apache/catalina/servlets/CGIServlet$b;->d(Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v7, v0, v8, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    :try_start_1
    iget-object v0, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->b:Ljava/util/Hashtable;

    const-string v8, "CONTENT_LENGTH"

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iget-object v8, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->e:Ljava/io/InputStream;

    invoke-static {v8, v0}, Lkb/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 24
    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    new-instance v8, Lorg/apache/catalina/servlets/CGIServlet$b$a;

    invoke-direct {v8, v1, v0}, Lorg/apache/catalina/servlets/CGIServlet$b$a;-><init>(Lorg/apache/catalina/servlets/CGIServlet$b;Ljava/io/BufferedReader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 28
    new-instance v0, Lorg/apache/catalina/servlets/CGIServlet$c;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/apache/catalina/servlets/CGIServlet$c;-><init>(Ljava/io/InputStream;)V

    .line 30
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_e

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 32
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljc/b;->j()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v16, :cond_4

    .line 33
    :try_start_4
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addHeader(\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    const-string v10, "HTTP"

    .line 34
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_5

    .line 35
    :try_start_6
    iget-object v10, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    iget-object v11, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    invoke-direct {v1, v15}, Lorg/apache/catalina/servlets/CGIServlet$b;->c(Ljava/lang/String;)I

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/apache/catalina/servlets/CGIServlet;->k(Lorg/apache/catalina/servlets/CGIServlet;Ljavax/servlet/http/HttpServletResponse;I)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_5
    const/16 v10, 0x3a

    .line 36
    :try_start_7
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ltz v11, :cond_7

    .line 37
    :try_start_8
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v15, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, "status"

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 40
    iget-object v11, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    iget-object v12, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    invoke-direct {v1, v10}, Lorg/apache/catalina/servlets/CGIServlet$b;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v12, v10}, Lorg/apache/catalina/servlets/CGIServlet;->k(Lorg/apache/catalina/servlets/CGIServlet;Ljavax/servlet/http/HttpServletResponse;I)Z

    move-result v10

    move v14, v10

    goto/16 :goto_1

    .line 41
    :cond_6
    iget-object v12, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v12, v11, v10}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1

    :catch_0
    move-object/from16 v19, v2

    goto/16 :goto_5

    .line 42
    :cond_7
    :try_start_b
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v10

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v11

    const-string v12, "cgiServlet.runBadHeader"
    :try_end_b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v17, v0

    move-object/from16 v19, v2

    const/4 v2, 0x1

    :try_start_c
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v15, v0, v18

    invoke-virtual {v11, v12, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v0, v17

    move-object/from16 v2, v19

    goto/16 :goto_1

    :catch_1
    move/from16 v0, v17

    goto/16 :goto_8

    :catch_2
    move/from16 v17, v0

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_8
    move/from16 v17, v0

    move-object/from16 v19, v2

    const/4 v2, 0x1

    const/16 v0, 0x800

    :try_start_d
    new-array v10, v0, [B

    .line 43
    iget-object v0, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object v0

    .line 44
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    if-nez v14, :cond_c

    .line 45
    :try_start_e
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 46
    :try_start_f
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v12

    invoke-interface {v12}, Ljc/b;->j()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 47
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "output "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes of data"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_9
    const/4 v12, 0x0

    .line 48
    :try_start_10
    invoke-virtual {v0, v10, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move/from16 v17, v11

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    move/from16 v11, v17

    :goto_3
    const/4 v2, -0x1

    if-eq v11, v2, :cond_b

    .line 49
    :goto_4
    :try_start_11
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_11
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eq v11, v2, :cond_b

    goto :goto_4

    :catch_3
    move v0, v11

    goto :goto_9

    .line 50
    :cond_b
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_4
    move v0, v11

    :goto_5
    const/4 v2, -0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    move/from16 v11, v17

    :goto_6
    const/4 v2, -0x1

    move v0, v11

    if-eq v11, v2, :cond_d

    .line 51
    :goto_7
    :try_start_13
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_d

    goto :goto_7

    .line 52
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Process;->exitValue()I
    :try_end_13
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v2, v19

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_5
    const/4 v2, -0x1

    const/4 v12, 0x0

    move/from16 v0, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_d

    :catch_7
    move/from16 v17, v0

    :catch_8
    move-object/from16 v19, v2

    :goto_8
    const/4 v2, -0x1

    const/4 v12, 0x0

    :catch_9
    :goto_9
    const-wide/16 v10, 0x1f4

    .line 53
    :try_start_14
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_a
    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 54
    :cond_e
    :try_start_15
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v6, :cond_f

    .line 56
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    :cond_f
    :goto_b
    :try_start_17
    iget-object v0, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v0}, Lorg/apache/catalina/servlets/CGIServlet;->l(Lorg/apache/catalina/servlets/CGIServlet;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_c

    .line 59
    :catch_d
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_c
    if-eqz v7, :cond_10

    .line 60
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    :cond_10
    return-void

    :catchall_4
    move-exception v0

    move-object v9, v0

    move-object v2, v6

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v2, v6

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v9, v0

    move-object v2, v6

    move-object v8, v2

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v2, v6

    move-object v8, v2

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v9, v0

    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    .line 61
    :goto_d
    :try_start_18
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v9

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v10

    const-string v11, "cgiServlet.runFail"

    invoke-virtual {v10, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :goto_e
    move-object v9, v0

    :goto_f
    if-eqz v6, :cond_11

    .line 63
    :try_start_19
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v6, v0

    .line 64
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    if-eqz v2, :cond_12

    .line 65
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12

    goto :goto_11

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 66
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    if-eqz v8, :cond_13

    .line 67
    :try_start_1b
    iget-object v0, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->h:Lorg/apache/catalina/servlets/CGIServlet;

    invoke-static {v0}, Lorg/apache/catalina/servlets/CGIServlet;->l(Lorg/apache/catalina/servlets/CGIServlet;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_13

    goto :goto_12

    .line 68
    :catch_13
    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->m()Ljc/b;

    move-result-object v0

    invoke-static {}, Lorg/apache/catalina/servlets/CGIServlet;->n()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_13
    :goto_12
    if-eqz v7, :cond_14

    .line 69
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 70
    :cond_14
    throw v9

    .line 71
    :cond_15
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Illegal Character in CGI command path (\'.\' or \'..\') detected.  Not running CGI ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_16
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": not ready to run."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->e:Ljava/io/InputStream;

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/CGIServlet$b;->j()V

    return-void
.end method

.method public i(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/CGIServlet$b;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->f:Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b;->g:Z

    :goto_0
    return-void
.end method
