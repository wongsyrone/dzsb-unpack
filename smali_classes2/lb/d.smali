.class public Llb/d;
.super Llb/p;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lkb/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    iput-boolean v0, p0, Llb/d;->j:Z

    .line 3
    iput-boolean v0, p0, Llb/d;->k:Z

    .line 4
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    iput-object v0, p0, Llb/d;->l:Lkb/f;

    return-void
.end method

.method private v8(Ljava/lang/String;Lua/j;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "text/html"

    .line 5
    invoke-virtual {p2, v1}, Lua/j;->p(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {p2, v1}, Lua/j;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lua/j;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    invoke-static {v1, p2}, Lkb/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 13
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p2, :cond_3

    .line 14
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "errorReportValve.errorPageIOException"

    .line 16
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object p2

    invoke-interface {p2}, Lra/f;->x1()Ljc/b;

    move-result-object p2

    sget-object v0, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "errorReportValve.errorPageNotFound"

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    .line 2
    invoke-virtual {p2}, Lua/j;->G()Z

    move-result v0

    const-string v1, "javax.servlet.error.exception"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lua/j;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lua/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lua/j;->W()Lcc/q;

    move-result-object p2

    sget-object v0, Lorg/apache/coyote/ActionCode;->CLOSE_NOW:Lorg/apache/coyote/ActionCode;

    .line 7
    invoke-virtual {p1, v1}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0, p1}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Lua/h;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lua/h;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lua/j;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p2}, Lua/j;->reset()V

    const/16 v1, 0x1f4

    .line 13
    invoke-virtual {p2, v1}, Lua/j;->y(I)V

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Lua/j;->t0(Z)V

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Llb/d;->u8(Lua/h;Lua/j;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public q8(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 4
    array-length v1, p1

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.apache.catalina.core.ApplicationFilterChain"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalDoFilter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 9
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.apache.catalina.core."

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "errorCode."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {v0, p1}, Lkb/f;->b(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v0, "exceptionType."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {v0, p1}, Lkb/f;->c(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public s8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/d;->j:Z

    return v0
.end method

.method public t8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/d;->k:Z

    return v0
.end method

.method public u8(Lua/h;Lua/j;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "http."

    .line 1
    invoke-virtual {p2}, Lua/j;->c()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_12

    .line 2
    invoke-virtual {p2}, Lua/j;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_12

    invoke-virtual {p2}, Lua/j;->q0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-virtual {p2}, Lua/j;->W()Lcc/q;

    move-result-object v4

    sget-object v5, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4, v5, v2}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 6
    iget-object v4, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {v4, p3}, Lkb/f;->d(Ljava/lang/Throwable;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {v4, v1}, Lkb/f;->b(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {v4, v3}, Lkb/f;->b(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Llb/d;->v8(Ljava/lang/String;Lua/j;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {p2}, Lua/j;->X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 13
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    const-string v4, ""

    .line 14
    :cond_7
    invoke-virtual {p1}, Lua/h;->E()Ljava/util/Enumeration;

    move-result-object p1

    const-string v5, "org.apache.catalina.valves"

    .line 15
    invoke-static {v5, p1}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/apache/tomcat/util/res/StringManager;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p2, v5}, Lua/j;->w(Ljava/util/Locale;)V

    .line 17
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".reason"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".desc"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v5, :cond_8

    if-nez v2, :cond_a

    .line 20
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "errorReportValve.unknownReason"

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "errorReportValve.noDescription"

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<!doctype html><html lang=\""

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lorg/apache/tomcat/util/res/StringManager;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<head>"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<title>"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-string v9, "errorReportValve.statusHeader"

    .line 29
    invoke-virtual {p1, v9, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</title>"

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<style type=\"text/css\">"

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "h1 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:22px;} h2 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:16px;} h3 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:14px;} body {font-family:Tahoma,Arial,sans-serif;color:black;background-color:white;} b {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;} p {font-family:Tahoma,Arial,sans-serif;background:white;color:black;font-size:12px;} a {color:black;} a.name {color:black;} .line {height:1px;background-color:#525D76;border:none;}"

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</style>"

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</head><body>"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<h1>"

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v5, v6, v8

    .line 37
    invoke-virtual {p1, v9, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</h1>"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Llb/d;->s8()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "<hr class=\"line\" />"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<p><b>"

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "errorReportValve.type"

    .line 42
    invoke-virtual {p1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</b> "

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    const-string v7, "errorReportValve.exceptionReport"

    .line 44
    invoke-virtual {p1, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v7, "errorReportValve.statusReport"

    .line 45
    invoke-virtual {p1, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v7, "</p>"

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "errorReportValve.message"

    .line 49
    invoke-virtual {p1, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "errorReportValve.description"

    .line 53
    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_e

    .line 57
    invoke-virtual {p0, p3}, Llb/d;->q8(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "errorReportValve.exception"

    .line 59
    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b></p><pre>"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</pre>"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_d

    const/16 v8, 0xa

    if-ge v3, v8, :cond_d

    .line 64
    invoke-virtual {p0, p3}, Llb/d;->q8(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "errorReportValve.rootCause"

    .line 66
    invoke-virtual {p1, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 71
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "errorReportValve.note"

    .line 72
    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "errorReportValve.rootCauseInLogs"

    .line 74
    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_f
    invoke-virtual {p0}, Llb/d;->t8()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "<h3>"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h3>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string p1, "</body></html>"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-string p1, "text/html"

    .line 80
    invoke-virtual {p2, p1}, Lua/j;->p(Ljava/lang/String;)V

    const-string p1, "utf-8"

    .line 81
    invoke-virtual {p2, p1}, Lua/j;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 82
    :try_start_3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 83
    iget-object p3, p0, Llb/p;->f:Lra/f;

    invoke-interface {p3}, Lra/f;->x1()Ljc/b;

    move-result-object p3

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 84
    iget-object p3, p0, Llb/p;->f:Lra/f;

    invoke-interface {p3}, Lra/f;->x1()Ljc/b;

    move-result-object p3

    const-string v1, "status.setContentType"

    invoke-interface {p3, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    :cond_11
    :goto_5
    invoke-virtual {p2}, Lua/j;->Y()Ljava/io/PrintWriter;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lua/j;->P()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_12
    :goto_6
    return-void
.end method

.method public w8(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "errorCode."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->setErrorCode(I)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->setLocation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {p1, v0}, Lkb/f;->a(Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)V

    return v1

    :cond_0
    const-string v0, "exceptionType."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->setExceptionType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->setLocation(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Llb/d;->l:Lkb/f;

    invoke-virtual {p1, v0}, Lkb/f;->a(Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/d;->j:Z

    return-void
.end method

.method public y8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/d;->k:Z

    return-void
.end method
