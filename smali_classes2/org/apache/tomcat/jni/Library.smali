.class public final Lorg/apache/tomcat/jni/Library;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = false

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/apache/tomcat/jni/Library; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Z = false

.field public static u:Z = false

.field public static v:Z = false

.field public static w:Z = false

.field public static x:Z = false

.field public static y:Z = false

.field public static z:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "tcnative-1"

    const-string v1, "libtcnative-1"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "catalina.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    sget-object v5, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_3

    .line 5
    new-instance v5, Ljava/io/File;

    sget-object v8, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    if-lez v3, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    throw v8

    :catch_0
    move-exception v0

    .line 11
    throw v0

    :catch_1
    move-exception v0

    .line 12
    throw v0

    :cond_3
    :goto_2
    if-nez v4, :cond_8

    const-string v1, "java.library.path"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    :goto_3
    sget-object v5, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    array-length v8, v5

    if-ge v3, v8, :cond_8

    .line 16
    :try_start_1
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 17
    sget-object v8, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 18
    :goto_4
    array-length v10, v1

    if-ge v9, v10, :cond_5

    .line 19
    new-instance v10, Ljava/io/File;

    aget-object v11, v1, v9

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 21
    :cond_4
    throw v5

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    throw v0

    :catch_3
    move-exception v0

    .line 26
    throw v0

    :cond_8
    :goto_6
    if-nez v4, :cond_a

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    sget-object v3, Lorg/apache/tomcat/jni/Library;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    aget-object v7, v3, v5

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 31
    :cond_9
    new-instance v3, Lorg/apache/tomcat/jni/LibraryNotFoundError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/apache/tomcat/jni/LibraryNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lorg/apache/tomcat/jni/Library;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/apache/tomcat/jni/Library;->b:Lorg/apache/tomcat/jni/Library;

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/apache/tomcat/jni/Library;

    invoke-direct {p0}, Lorg/apache/tomcat/jni/Library;-><init>()V

    sput-object p0, Lorg/apache/tomcat/jni/Library;->b:Lorg/apache/tomcat/jni/Library;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/apache/tomcat/jni/Library;

    invoke-direct {v1, p0}, Lorg/apache/tomcat/jni/Library;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/apache/tomcat/jni/Library;->b:Lorg/apache/tomcat/jni/Library;

    :goto_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v1

    sput v1, Lorg/apache/tomcat/jni/Library;->c:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v2

    sput v2, Lorg/apache/tomcat/jni/Library;->d:I

    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v3

    sput v3, Lorg/apache/tomcat/jni/Library;->e:I

    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v4

    sput v4, Lorg/apache/tomcat/jni/Library;->f:I

    const/16 v4, 0x11

    .line 8
    invoke-static {v4}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v5

    sput v5, Lorg/apache/tomcat/jni/Library;->g:I

    const/16 v5, 0x12

    .line 9
    invoke-static {v5}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v6

    sput v6, Lorg/apache/tomcat/jni/Library;->h:I

    const/16 v6, 0x13

    .line 10
    invoke-static {v6}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v7

    sput v7, Lorg/apache/tomcat/jni/Library;->i:I

    const/16 v7, 0x14

    .line 11
    invoke-static {v7}, Lorg/apache/tomcat/jni/Library;->version(I)I

    move-result v8

    sput v8, Lorg/apache/tomcat/jni/Library;->j:I

    .line 12
    invoke-static {p0}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v8

    sput v8, Lorg/apache/tomcat/jni/Library;->F:I

    .line 13
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v8

    sput v8, Lorg/apache/tomcat/jni/Library;->G:I

    .line 14
    invoke-static {v2}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v8

    sput v8, Lorg/apache/tomcat/jni/Library;->H:I

    .line 15
    invoke-static {v3}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v8

    sput v8, Lorg/apache/tomcat/jni/Library;->I:I

    const/4 v8, 0x5

    .line 16
    invoke-static {v8}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v9

    sput v9, Lorg/apache/tomcat/jni/Library;->J:I

    const/4 v9, 0x6

    .line 17
    invoke-static {v9}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v10

    sput v10, Lorg/apache/tomcat/jni/Library;->K:I

    const/4 v10, 0x7

    .line 18
    invoke-static {v10}, Lorg/apache/tomcat/jni/Library;->size(I)I

    move-result v11

    sput v11, Lorg/apache/tomcat/jni/Library;->L:I

    const/4 v11, 0x0

    .line 19
    invoke-static {v11}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v11

    sput-boolean v11, Lorg/apache/tomcat/jni/Library;->k:Z

    .line 20
    invoke-static {p0}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v11

    sput-boolean v11, Lorg/apache/tomcat/jni/Library;->l:Z

    .line 21
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->m:Z

    .line 22
    invoke-static {v2}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->n:Z

    .line 23
    invoke-static {v3}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->o:Z

    .line 24
    invoke-static {v8}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->p:Z

    .line 25
    invoke-static {v9}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->q:Z

    .line 26
    invoke-static {v10}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->r:Z

    const/16 v1, 0x8

    .line 27
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->s:Z

    const/16 v1, 0x9

    .line 28
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->t:Z

    const/16 v1, 0xa

    .line 29
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->u:Z

    const/16 v1, 0xb

    .line 30
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->v:Z

    const/16 v1, 0xc

    .line 31
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->w:Z

    const/16 v1, 0xd

    .line 32
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->x:Z

    const/16 v1, 0xe

    .line 33
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->y:Z

    const/16 v1, 0xf

    .line 34
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->z:Z

    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->A:Z

    .line 36
    invoke-static {v4}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->B:Z

    .line 37
    invoke-static {v5}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->C:Z

    .line 38
    invoke-static {v6}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->D:Z

    .line 39
    invoke-static {v7}, Lorg/apache/tomcat/jni/Library;->has(I)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tomcat/jni/Library;->E:Z

    .line 40
    sget v1, Lorg/apache/tomcat/jni/Library;->g:I

    if-lt v1, p0, :cond_2

    .line 41
    sget-boolean p0, Lorg/apache/tomcat/jni/Library;->m:Z

    if-eqz p0, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Missing APR_HAS_THREADS"

    invoke-direct {p0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported APR Version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lorg/apache/tomcat/jni/Library;->aprVersionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lorg/apache/tomcat/jni/Library;->initialize()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native aprVersionString()Ljava/lang/String;
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native globalPool()J
.end method

.method public static native has(I)Z
.end method

.method public static native initialize()Z
.end method

.method public static native size(I)I
.end method

.method public static native terminate()V
.end method

.method public static native version(I)I
.end method

.method public static native versionString()Ljava/lang/String;
.end method
