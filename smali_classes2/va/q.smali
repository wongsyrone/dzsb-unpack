.class public Lva/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# static fields
.field public static final a:Ljc/b;

.field public static b:Z = false

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0xe

.field public static final h:I = 0x2

.field public static final i:I = 0x12

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static final s:I = 0x1

.field public static final t:I

.field public static final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lva/q;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/q;->a:Ljc/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lva/q;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lva/q;->c:Ljava/util/List;

    const-string v1, "org.apache.catalina.core"

    .line 4
    invoke-static {v1}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "on"

    .line 5
    sput-object v1, Lva/q;->j:Ljava/lang/String;

    const-string v1, "off"

    .line 6
    sput-object v1, Lva/q;->k:Ljava/lang/String;

    const-string v1, "builtin"

    .line 7
    sput-object v1, Lva/q;->l:Ljava/lang/String;

    .line 8
    sput-boolean v0, Lva/q;->m:Z

    .line 9
    sput-boolean v0, Lva/q;->n:Z

    .line 10
    sput-boolean v0, Lva/q;->o:Z

    .line 11
    sput-boolean v0, Lva/q;->p:Z

    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lva/q;->q:Z

    .line 13
    sput-boolean v0, Lva/q;->r:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lva/q;->b:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lva/q;->p:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lva/q;->q:Z

    return v0
.end method

.method public static f()V
    .locals 12

    .line 1
    sget-boolean v0, Lva/q;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lva/q;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->a(Ljava/lang/String;)Z

    .line 4
    sget v1, Lorg/apache/tomcat/jni/Library;->c:I

    .line 5
    sget v5, Lorg/apache/tomcat/jni/Library;->d:I

    .line 6
    sget v6, Lorg/apache/tomcat/jni/Library;->e:I
    :try_end_0
    .catch Lorg/apache/tomcat/jni/LibraryNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit8 v8, v5, 0x64

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    const-string v8, "."

    const/16 v9, 0x4be

    if-ge v7, v9, :cond_1

    .line 7
    sget-object v2, Lva/q;->a:Ljc/b;

    sget-object v7, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "1.2.14"

    aput-object v1, v3, v0

    const-string v0, "aprListener.tcnInvalid"

    invoke-virtual {v7, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    invoke-static {}, Lva/q;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/16 v9, 0x4c2

    if-ge v7, v9, :cond_2

    .line 11
    sget-object v7, Lva/q;->c:Ljava/util/List;

    sget-object v9, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "1.2.18"

    aput-object v11, v10, v0

    const-string v11, "aprListener.tcnVersion"

    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object v7, Lva/q;->c:Ljava/util/List;

    sget-object v9, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/apache/tomcat/jni/Library;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/apache/tomcat/jni/Library;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/apache/tomcat/jni/Library;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const-string v1, "aprListener.tcnValid"

    invoke-virtual {v9, v1, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lva/q;->c:Ljava/util/List;

    sget-object v5, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    sget-boolean v7, Lorg/apache/tomcat/jni/Library;->k:Z

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    sget-boolean v7, Lorg/apache/tomcat/jni/Library;->n:Z

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    sget-boolean v7, Lorg/apache/tomcat/jni/Library;->t:Z

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    sget-boolean v7, Lorg/apache/tomcat/jni/Library;->q:Z

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "aprListener.flags"

    .line 18
    invoke-virtual {v5, v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lva/q;->c:Ljava/util/List;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v5, Lva/q;->p:Z

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    sget-boolean v4, Lva/q;->q:Z

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "aprListener.config"

    .line 22
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sput-boolean v0, Lva/q;->o:Z

    return-void

    :catchall_1
    move-exception v1

    .line 24
    invoke-static {v1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 26
    sget-object v2, Lva/q;->a:Ljc/b;

    sget-object v3, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "aprListener.aprInitError"

    invoke-virtual {v3, v4, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 27
    sget-object v5, Lva/q;->a:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    const-string v6, "java.library.path"

    if-eqz v5, :cond_3

    .line 28
    sget-object v5, Lva/q;->a:Ljc/b;

    sget-object v7, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lorg/apache/tomcat/jni/LibraryNotFoundError;->getLibraryNames()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v3, "aprListener.aprInitDebug"

    .line 31
    invoke-virtual {v7, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :cond_3
    sget-object v1, Lva/q;->c:Ljava/util/List;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "aprListener.aprInit"

    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lva/q;->j:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lva/q;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lva/q;->m:Z

    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lva/q;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "org.apache.tomcat.jni.SSL"

    .line 6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "randSet"

    .line 7
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lva/q;->j:Ljava/lang/String;

    const-string v8, "on"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    sget-object v6, Lva/q;->j:Ljava/lang/String;

    :goto_0
    aput-object v6, v3, v4

    const-string v6, "initialize"

    .line 10
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lva/q;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    sput-boolean v4, Lva/q;->r:Z

    .line 14
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->fipsModeGet()I

    move-result v1

    .line 15
    sget-object v2, Lva/q;->a:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lva/q;->a:Ljc/b;

    sget-object v3, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "aprListener.currentFIPSMode"

    .line 18
    invoke-virtual {v3, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_3
    sget-object v2, Lva/q;->k:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 20
    sget-object v1, Lva/q;->a:Ljc/b;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "aprListener.skipFIPSInitialization"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 21
    sput-boolean v0, Lva/q;->r:Z

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 22
    :cond_5
    sget-object v2, Lva/q;->k:Ljava/lang/String;

    const-string v3, "require"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v1, v0, :cond_6

    .line 23
    sput-boolean v0, Lva/q;->r:Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "aprListener.requireNotInFIPSMode"

    .line 25
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    sget-object v2, Lva/q;->k:Ljava/lang/String;

    const-string v3, "enter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_b

    .line 27
    sget-object v1, Lva/q;->a:Ljc/b;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "aprListener.initializingFIPS"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lorg/apache/tomcat/jni/SSL;->fipsModeSet(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 29
    sput-boolean v0, Lva/q;->r:Z

    .line 30
    sget-object v1, Lva/q;->a:Ljc/b;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "aprListener.initializeFIPSSuccess"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_8
    sget-object v0, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "aprListener.initializeFIPSFailed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lva/q;->a:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "aprListener.enterAlreadyInFIPSMode"

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lva/q;->k:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "aprListener.wrongFIPSMode"

    invoke-virtual {v2, v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_b
    :goto_4
    sget-object v1, Lva/q;->a:Ljc/b;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->versionString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "aprListener.initializedOpenSSL"

    invoke-virtual {v2, v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-boolean v0, Lva/q;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/q;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lva/q;->f()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-boolean v0, Lva/q;->o:Z

    return v0
.end method

.method public static o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "org.apache.tomcat.jni.Library"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "terminate"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lva/q;->o:Z

    .line 5
    sput-boolean v0, Lva/q;->n:Z

    .line 6
    sput-boolean v0, Lva/q;->m:Z

    .line 7
    sput-boolean v0, Lva/q;->r:Z

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 4

    const-string v0, "before_init"

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lva/q;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lva/q;->f()V

    .line 4
    sget-object p1, Lva/q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lva/q;->a:Ljc/b;

    invoke-interface {v2, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lva/q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    sget-boolean p1, Lva/q;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lva/q;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lva/q;->a:Ljc/b;

    sget-object v2, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "aprListener.sslInit"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_1
    sget-object p1, Lva/q;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "off"

    sget-object v1, Lva/q;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lva/q;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/Error;

    sget-object v1, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "aprListener.initializeFIPSFailed"

    .line 14
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lva/q;->a:Ljc/b;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const-string v0, "after_destroy"

    .line 18
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lva/q;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_3
    sget-boolean v0, Lva/q;->o:Z

    if-nez v0, :cond_5

    .line 21
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 22
    :cond_5
    :try_start_4
    invoke-static {}, Lva/q;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 23
    :try_start_5
    invoke-static {v0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lva/q;->a:Ljc/b;

    sget-object v1, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "aprListener.aprDestroy"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 26
    :goto_3
    monitor-exit p1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lva/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lva/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lva/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lva/q;->r:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva/q;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lva/q;->m:Z

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lva/q;->k:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "aprListener.tooLateForFIPSMode"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva/q;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lva/q;->m:Z

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lva/q;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "aprListener.tooLateForSSLEngine"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lva/q;->m:Z

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lva/q;->l:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/q;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "aprListener.tooLateForSSLRandomSeed"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lva/q;->p:Z

    if-eq p1, v0, :cond_0

    .line 2
    sput-boolean p1, Lva/q;->p:Z

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lva/q;->q:Z

    if-eq p1, v0, :cond_0

    .line 2
    sput-boolean p1, Lva/q;->q:Z

    :cond_0
    return-void
.end method
