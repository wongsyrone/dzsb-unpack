.class public Lcn/jiguang/dy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/dy/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jiguang/dy/b;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/dy/b;
    .locals 2

    sget-object v0, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/dy/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/dy/b;

    invoke-direct {v1}, Lcn/jiguang/dy/b;-><init>()V

    sput-object v1, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p3

    const-string v11, ",forField:"

    const-string v12, ",forClass:"

    const-string v13, "JDB"

    const-class v14, Ljava/lang/String;

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcn/jiguang/au/c;->a()Lcn/jiguang/au/c;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcn/jiguang/au/c;->a(Landroid/content/Context;I)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "K9Ow/j0uADRPpP0ZrnpQ3A=="

    sget-object v2, Lcn/jiguang/ax/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/jiguang/ax/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v4, :cond_1

    if-eq v10, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v9, v5}, Lcn/jiguang/au/a;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v4}, Lcn/jiguang/au/a;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v6}, Lcn/jiguang/au/a;->a(II)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impClass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v14, v2, v5

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v14, v3

    move/from16 v3, p1

    move/from16 v4, v16

    move-object v15, v6

    move v6, v0

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v3

    move-object v15, v6

    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "15 load impClass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p0 .. p1}, Lcn/jiguang/dy/b;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "p"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "o"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "l"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v17, Lcn/jiguang/av/a;->e:Lcn/jiguang/av/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    move-object/from16 v5, v17

    const/16 v17, 0x2

    move/from16 v6, v18

    move-object v0, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v7

    const/16 v17, 0x2

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "Vd1zcNfZVmpqw+2NKX98sOf8ivTVMeqdIaqCpaA/CRg="

    sget-object v2, Lcn/jiguang/ax/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/jiguang/ax/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STVo4dDOk4G2wtqJZNmnGg=="

    sget-object v3, Lcn/jiguang/ax/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/jiguang/ax/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-nez v10, :cond_6

    const-string v0, "Zaqi7qnhpEu8dzobKmLDqlzxa1KuKDP47tarZAn48u8="

    sget-object v6, Lcn/jiguang/ax/e;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcn/jiguang/ax/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v14, v6, v4

    const/4 v7, 0x1

    aput-object v14, v6, v7

    aput-object v14, v6, v17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v11, v1, v4

    aput-object v12, v1, v7

    aput-object v15, v1, v17

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->e:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    const-string v7, "create DexClassLoader failed"

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    const/4 v7, 0x1

    invoke-static {v9, v5}, Lcn/jiguang/au/a;->a(II)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diy c l:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v14, v5, v4

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v4

    move-object/from16 v5, p3

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v14, v5, v4

    aput-object v14, v5, v7

    aput-object v14, v5, v17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v4

    aput-object v12, v1, v7

    aput-object v15, v1, v17

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d d file success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->e:Lcn/jiguang/av/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->e:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create custom classLoader failed , error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    :goto_3
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->e:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    const-string v7, "parameter empty"

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_4
    const/4 v1, 0x0

    return-object v1

    :catchall_4
    move-exception v0

    move/from16 v4, v16

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v4, -0x1

    :goto_5
    const-string v1, "d failed"

    invoke-static {v13, v1}, Lcn/jiguang/aw/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "16 load failed , error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/av/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcn/jiguang/av/c;->s:Ljava/lang/String;

    iget v1, p1, Lcn/jiguang/av/c;->m:I

    iget p1, p1, Lcn/jiguang/av/c;->o:I

    invoke-static {p0, v0, v1, p1}, Lcn/jiguang/au/b;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "o:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDB"

    invoke-static {v0, p1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/av/c;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/au/a;->a(Landroid/content/Context;Lcn/jiguang/av/c;Z)Ljava/io/File;

    move-result-object v0

    const-string v8, "JDB"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/av/c;->m:I

    iget v4, p1, Lcn/jiguang/av/c;->o:I

    sget-object v5, Lcn/jiguang/av/a;->c:Lcn/jiguang/av/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/av/c;->m:I

    iget v4, p1, Lcn/jiguang/av/c;->o:I

    sget-object v5, Lcn/jiguang/av/a;->c:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    const-string v7, "Plugin file validate check failed"

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/av/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/av/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    return-object v1

    :catchall_0
    nop

    :cond_3
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/av/c;->m:I

    iget v4, p1, Lcn/jiguang/av/c;->o:I

    sget-object v5, Lcn/jiguang/av/a;->d:Lcn/jiguang/av/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/av/c;->m:I

    iget v2, p1, Lcn/jiguang/av/c;->o:I

    sget-object v3, Lcn/jiguang/ax/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcn/jiguang/au/b;->a(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    sget-object v0, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget v1, p1, Lcn/jiguang/av/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/av/c;->m:I

    iget v4, p1, Lcn/jiguang/av/c;->o:I

    sget-object v5, Lcn/jiguang/av/a;->d:Lcn/jiguang/av/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_4

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/av/c;->m:I

    iget v4, p1, Lcn/jiguang/av/c;->o:I

    sget-object v5, Lcn/jiguang/av/a;->d:Lcn/jiguang/av/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "11 add pluginCache error:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v9

    goto :goto_2

    :cond_5
    const-string v0, "d failed,clear p"

    invoke-static {v8, v0}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/au/a;->a(Landroid/content/Context;Lcn/jiguang/av/c;)V

    const-string v0, ""

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/av/c;I)Z
    .locals 4

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcn/jiguang/au/a;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "JDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p c vc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",p vc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jiguang/av/c;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/av/c;->o:I

    if-lt p2, v0, :cond_1

    invoke-static {p0, p1}, Lcn/jiguang/au/a;->a(Landroid/content/Context;Lcn/jiguang/av/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/av/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcn/jiguang/av/c;->s:Ljava/lang/String;

    iget v1, p1, Lcn/jiguang/av/c;->m:I

    iget p1, p1, Lcn/jiguang/av/c;->o:I

    invoke-static {p0, v0, v1, p1}, Lcn/jiguang/au/b;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDB"

    invoke-static {v0, p1}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/au/c;->a()Lcn/jiguang/au/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/au/c;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v4, Lcn/jiguang/av/a;->b:Lcn/jiguang/av/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/au/a;->b(Landroid/content/Context;I)Lcn/jiguang/av/c;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v4, Lcn/jiguang/av/a;->b:Lcn/jiguang/av/a;

    const/4 v5, 0x2

    const-string v6, "pluginInfo is null"

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    return-object v9

    :cond_0
    iget v7, v8, Lcn/jiguang/av/c;->o:I

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v4, Lcn/jiguang/av/a;->b:Lcn/jiguang/av/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v4, Lcn/jiguang/av/a;->c:Lcn/jiguang/av/a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    invoke-static {p0, v8, p1}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/av/c;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v4, Lcn/jiguang/av/a;->c:Lcn/jiguang/av/a;

    const/4 v5, 0x2

    const-string v6, "checkLocalVcode failed"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v8, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/av/c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v9

    :cond_2
    invoke-static {p0, v8}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/av/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v8}, Lcn/jiguang/dy/b;->b(Landroid/content/Context;Lcn/jiguang/av/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "p"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "up :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDB"

    invoke-static {v1, v0}, Lcn/jiguang/aw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$a;)V
    .locals 1

    invoke-static {p1}, Lcn/jiguang/ax/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/au/c;->a()Lcn/jiguang/au/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/au/c;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$a;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 10

    const-string v0, "JDB"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/au/c;->a()Lcn/jiguang/au/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcn/jiguang/au/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    sget-object v7, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string v3, "context is null"

    invoke-static {v0, v3}, Lcn/jiguang/aw/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    sget-object v7, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v8, 0x2

    const-string v9, "1 context is null"

    move-object v4, p1

    move v5, p2

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    sget-object v7, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v8, 0x2

    const-string v9, "baseCL failed"

    move-object v4, p1

    move v5, p2

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1, p2, v4, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    sget-object v7, Lcn/jiguang/av/a;->a:Lcn/jiguang/av/a;

    const/4 v8, 0x2

    const-string v9, "diyCL failed"

    move-object v4, p1

    move v5, p2

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/av/a;ILjava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lP:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcn/jiguang/aw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
