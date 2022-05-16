.class public Lvc/a;
.super Lvc/b;
.source "SourceFile"


# static fields
.field public static final e:Ljc/b;

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Method;

.field public static final r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/jar/JarFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/reflect/Method;

.field public static final t:Ljava/lang/Object;

.field public static final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Lvc/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lvc/a;->e:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lvc/a;->f:Lorg/apache/tomcat/util/res/StringManager;

    :try_start_0
    const-string v1, "java.lang.ModuleLayer"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "java.lang.module.Configuration"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.lang.module.ResolvedModule"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.module.ModuleReference"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.util.Optional"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "java.lang.Runtime$Version"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    const-class v7, Ljava/util/jar/JarFile;

    const-string v8, "runtimeVersion"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "major"

    new-array v10, v9, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v10, "java.lang.reflect.InaccessibleObjectException"

    .line 11
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_11

    .line 12
    :try_start_1
    const-class v11, Ljavax/net/ssl/SSLParameters;

    const-string v12, "setApplicationProtocols"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10

    .line 13
    :try_start_2
    const-class v12, Ljavax/net/ssl/SSLEngine;

    const-string v14, "getApplicationProtocol"

    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_f

    .line 14
    :try_start_3
    const-class v14, Ljava/net/URLConnection;

    const-string v15, "setDefaultUseCaches"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v13, v9

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v17, v13, v16

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    const-string v14, "boot"

    new-array v15, v9, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    const-string v15, "configuration"

    new-array v0, v9, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string v1, "modules"

    new-array v15, v9, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    const-string v2, "reference"

    new-array v15, v9, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v3, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    const-string v3, "location"

    new-array v15, v9, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v4, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    const-string v4, "isPresent"

    new-array v15, v9, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v5, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    const-string v15, "get"
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v18, v0

    :try_start_b
    new-array v0, v9, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v5, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 22
    :try_start_c
    const-class v5, Ljava/util/jar/JarFile;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Class;

    const-class v19, Ljava/io/File;

    aput-object v19, v15, v9

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v19, v15, v16

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    const/16 v16, 0x3

    aput-object v6, v15, v16

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 23
    :try_start_d
    const-class v6, Ljava/util/jar/JarFile;

    const-string v15, "isMultiRelease"
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v16, v0

    :try_start_e
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    new-array v6, v9, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    const/4 v15, 0x0

    .line 24
    :try_start_10
    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    new-array v7, v9, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    move-object v15, v7

    :catch_0
    move-object v7, v6

    move-object v6, v5

    :goto_0
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_b

    :catch_1
    const/4 v15, 0x0

    :catch_2
    move-object v6, v5

    move-object v7, v15

    goto :goto_0

    :catch_3
    move-object/from16 v16, v0

    :catch_4
    const/4 v15, 0x0

    move-object v6, v5

    move-object v7, v15

    move-object/from16 v0, v18

    move-object v5, v4

    goto :goto_1

    :catch_5
    move-object/from16 v16, v0

    const/4 v15, 0x0

    move-object v5, v4

    move-object v6, v15

    move-object v7, v6

    move-object/from16 v0, v18

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_b

    :catch_6
    const/4 v15, 0x0

    move-object v5, v4

    move-object v6, v15

    move-object v7, v6

    move-object/from16 v16, v7

    move-object/from16 v0, v18

    goto :goto_2

    :catch_7
    move-object/from16 v18, v0

    const/4 v15, 0x0

    move-object v5, v4

    move-object v6, v15

    move-object v7, v6

    move-object/from16 v16, v7

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_8
    move-object/from16 v18, v0

    const/4 v15, 0x0

    move-object v4, v3

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v16, v7

    :goto_3
    move-object v3, v2

    goto :goto_4

    :catch_9
    move-object/from16 v18, v0

    const/4 v15, 0x0

    move-object v3, v2

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v16, v7

    :goto_4
    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_b

    :catch_a
    move-object/from16 v18, v0

    const/4 v15, 0x0

    move-object v2, v1

    move-object v1, v15

    move-object v3, v1

    goto :goto_6

    :catch_b
    move-object/from16 v18, v0

    const/4 v15, 0x0

    move-object v1, v15

    goto :goto_5

    :catch_c
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    :goto_5
    move-object v2, v1

    move-object v3, v2

    :goto_6
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v16, v7

    goto/16 :goto_b

    :catch_d
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v14, v7

    goto/16 :goto_a

    :catch_e
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    goto :goto_9

    :catch_f
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    goto :goto_8

    :catch_10
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    goto :goto_7

    :catch_11
    const/4 v15, 0x0

    move-object v0, v15

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    :goto_7
    move-object v12, v11

    :goto_8
    move-object v13, v12

    :goto_9
    move-object v14, v13

    :goto_a
    move-object/from16 v16, v14

    .line 26
    :goto_b
    sput-object v10, Lvc/a;->g:Ljava/lang/Class;

    .line 27
    sput-object v11, Lvc/a;->h:Ljava/lang/reflect/Method;

    .line 28
    sput-object v12, Lvc/a;->i:Ljava/lang/reflect/Method;

    .line 29
    sput-object v13, Lvc/a;->j:Ljava/lang/reflect/Method;

    .line 30
    sput-object v14, Lvc/a;->k:Ljava/lang/reflect/Method;

    .line 31
    sput-object v0, Lvc/a;->l:Ljava/lang/reflect/Method;

    .line 32
    sput-object v2, Lvc/a;->m:Ljava/lang/reflect/Method;

    .line 33
    sput-object v3, Lvc/a;->n:Ljava/lang/reflect/Method;

    .line 34
    sput-object v4, Lvc/a;->o:Ljava/lang/reflect/Method;

    .line 35
    sput-object v5, Lvc/a;->p:Ljava/lang/reflect/Method;

    .line 36
    sput-object v16, Lvc/a;->q:Ljava/lang/reflect/Method;

    .line 37
    sput-object v6, Lvc/a;->r:Ljava/lang/reflect/Constructor;

    .line 38
    sput-object v1, Lvc/a;->s:Ljava/lang/reflect/Method;

    .line 39
    sput-object v7, Lvc/a;->t:Ljava/lang/Object;

    if-eqz v15, :cond_0

    .line 40
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvc/a;->u:I

    goto :goto_c

    :cond_0
    const/16 v0, 0x8

    .line 41
    sput v0, Lvc/a;->u:I

    :goto_c
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/b;-><init>()V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lvc/a;->g:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Deque;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lvc/a;->l:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lvc/a;->m:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Lvc/a;->n:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v3, Lvc/a;->o:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v3, Lvc/a;->p:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lvc/a;->q:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    :try_start_2
    sget-object v4, Lvc/a;->e:Ljc/b;

    sget-object v5, Lvc/a;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "jre9Compat.invalidModuleUri"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JAR"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lvc/a;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/util/jar/JarFile;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lvc/a;->s:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public h(Ljava/io/File;)Ljava/util/jar/JarFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->r:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    sget-object v2, Lvc/a;->t:Ljava/lang/Object;

    aput-object v2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/jar/JarFile;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Lvc/a;->u:I

    return v0
.end method

.method public k(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
