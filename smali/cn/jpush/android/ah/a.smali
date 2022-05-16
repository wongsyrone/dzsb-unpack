.class public Lcn/jpush/android/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jpush/android/ah/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/union/ads/callback/OnUnionAdListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/union/ads/callback/OnUnionAdListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcn/jpush/android/ah/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/ah/a;->d:Lcn/jpush/android/ah/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/ah/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/ah/a;

    invoke-direct {v1}, Lcn/jpush/android/ah/a;-><init>()V

    sput-object v1, Lcn/jpush/android/ah/a;->d:Lcn/jpush/android/ah/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jpush/android/ah/a;->d:Lcn/jpush/android/ah/a;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAdListener rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",sequence:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JNativeAdConnect"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "removeAdListener sequence:"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    iget-object v4, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    iget-object p2, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(JLjava/lang/String;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAdListener rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sequence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JNativeAdConnect"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(JLjava/lang/String;)Lcn/jiguang/union/ads/callback/OnUnionAdListener;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    :cond_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jpush/android/ai/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "JNativeAdConnect"

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lcn/jpush/android/x/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    const/16 v0, 0x526b

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v6}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/util/List;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1c

    :try_start_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/x/c;

    new-instance v9, Lcn/jpush/android/ai/a;

    invoke-direct {v9}, Lcn/jpush/android/ai/a;-><init>()V

    iget-object v10, v0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcn/jpush/android/ai/a;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcn/jpush/android/ai/a;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcn/jpush/android/ai/a;->a(Lcn/jpush/android/x/c;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lcn/jiguang/union/ads/api/JUnionAdImage;

    invoke-direct {v13}, Lcn/jiguang/union/ads/api/JUnionAdImage;-><init>()V

    invoke-virtual {v13, v12}, Lcn/jiguang/union/ads/api/JUnionAdImage;->setUrl(Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10}, Lcn/jpush/android/ai/a;->a(Ljava/util/List;)V

    iget-object v10, v0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v0, "ad no intent action"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object/from16 v23, v3

    move-object v2, v4

    move-object/from16 v17, v5

    move/from16 v19, v8

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_2
    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-ge v11, v12, :cond_1b

    :try_start_1
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v7, v0

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v18, v10

    move/from16 v29, v11

    const/4 v14, 0x1

    goto/16 :goto_16

    :cond_3
    const-string v13, "ein_action_key"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ein_action_type"

    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "ein_for_new_user"

    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start parse promote intent data, promoteType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isDownload: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ein_intent"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v6, :cond_5

    :try_start_2
    const-string v7, "n_url"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v5

    :try_start_3
    const-string v5, "n_package_name"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v10

    const-string v10, "n_url_open_type"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v19, v8

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v8, "n_fail_handle_url"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v10

    const-string v10, "n_fail_handle_type"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v22, v0

    const-string v0, "n_fail_action_type"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse intent, url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", failUrl: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", packageName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", failedHandleType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", faileActionType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v4, v20

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    :goto_4
    move/from16 v19, v8

    :goto_5
    move-object v1, v2

    move-object/from16 v23, v3

    move-object v2, v4

    goto/16 :goto_19

    :cond_5
    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v18, v10

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    :try_start_6
    const-string v6, "ein_wx_intent"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v6, :cond_a

    move-object/from16 v20, v7

    :try_start_7
    const-string v7, "wx_limits"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move/from16 v27, v0

    move-object/from16 v26, v8

    move/from16 v25, v10

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v28, v7

    move/from16 v29, v11

    goto :goto_8

    :cond_6
    move-object/from16 v28, v7

    const-string v7, "com.tencent.mm"

    invoke-static {v1, v7}, Lcn/jpush/android/bu/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v1, "vcode"

    move/from16 v29, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v8, :cond_7

    if-lt v7, v1, :cond_7

    const-string v7, "check_appid"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v11, "check_md5"

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v24, v0

    move v8, v1

    move/from16 v23, v7

    :cond_7
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v28

    move/from16 v11, v29

    goto :goto_7

    :cond_8
    move/from16 v29, v11

    goto :goto_9

    :cond_9
    move/from16 v29, v11

    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_9
    const-string v0, "app_singed_md5"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wx_app_id"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "mini_originid"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mini_type"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "mini_path"

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parse wechat intent, url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", wxAppId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", wxAppSign: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", wxOriginId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", wxOpenType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v10, v7

    move v11, v8

    move-object v7, v1

    move-object v8, v6

    move/from16 v1, v24

    move-object v6, v0

    move/from16 v0, v23

    move-object/from16 v23, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v3

    :goto_a
    move-object/from16 v2, v21

    goto/16 :goto_19

    :cond_a
    move/from16 v27, v0

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move/from16 v25, v10

    move/from16 v29, v11

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object/from16 v23, v10

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_b
    :try_start_8
    const-string v3, "ein_extras"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v3, :cond_10

    if-eqz v15, :cond_10

    :try_start_9
    const-string v12, "n_target_app_name"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v8

    const-string v8, "n_target_app_icon"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    const-string v8, "n_no_swipe_cancel"

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move/from16 v16, v1

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    const-string v1, "n_use_range"

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v31, 0x1

    goto :goto_d

    :cond_c
    const/16 v31, 0x0

    :goto_d
    const-string v1, "n_install_type"

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v32, v0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    const-string v0, "n_fail_install_type"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v33, v11

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v11, "n_pop_grant_win"

    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v34, v10

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    const-string v10, "n_download_type"

    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parse download intent, targetAppName: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", isCanCancel: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", installBySys: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", failInstallByWeb: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isPopGrantWin: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", apkDownloadType: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v13, v12

    move/from16 v10, v31

    move v12, v3

    move-object/from16 v3, v28

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :cond_10
    move/from16 v32, v0

    move/from16 v16, v1

    move-object/from16 v24, v8

    move-object/from16 v34, v10

    move/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v3, v23

    move-object v13, v3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_11
    :try_start_a
    invoke-virtual {v9, v14}, Lcn/jpush/android/ai/a;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v28, v2

    const/16 v31, 0x0

    const/4 v2, 0x1

    if-eq v14, v2, :cond_15

    const/4 v2, 0x2

    if-eq v14, v2, :cond_14

    const/4 v2, 0x3

    if-eq v14, v2, :cond_12

    const/4 v2, 0x4

    if-eq v14, v2, :cond_11

    move-object/from16 v7, v20

    move-object/from16 v2, v31

    goto/16 :goto_13

    :cond_11
    :try_start_b
    new-instance v2, Lcn/jpush/android/k/a;

    invoke-direct {v2}, Lcn/jpush/android/k/a;-><init>()V

    invoke-virtual {v2, v5}, Lcn/jpush/android/k/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcn/jpush/android/k/a;->a(Z)V

    invoke-virtual {v2, v0}, Lcn/jpush/android/k/a;->e(Z)V

    invoke-virtual {v2, v1}, Lcn/jpush/android/k/a;->c(Z)V

    invoke-virtual {v2, v11}, Lcn/jpush/android/k/a;->d(Z)V

    invoke-virtual {v2, v3}, Lcn/jpush/android/k/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcn/jpush/android/k/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcn/jpush/android/k/a;->b(Z)V

    invoke-virtual {v2, v12}, Lcn/jpush/android/k/a;->c(I)V

    goto :goto_12

    :cond_12
    if-nez v15, :cond_13

    new-instance v2, Lcn/jpush/android/k/b;

    invoke-direct {v2}, Lcn/jpush/android/k/b;-><init>()V

    invoke-virtual {v2, v4}, Lcn/jpush/android/k/b;->b(I)V

    invoke-virtual {v2, v5}, Lcn/jpush/android/k/b;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    new-instance v2, Lcn/jpush/android/k/a;

    invoke-direct {v2}, Lcn/jpush/android/k/a;-><init>()V

    invoke-virtual {v2, v5}, Lcn/jpush/android/k/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcn/jpush/android/k/a;->a(Z)V

    invoke-virtual {v2, v0}, Lcn/jpush/android/k/a;->e(Z)V

    invoke-virtual {v2, v1}, Lcn/jpush/android/k/a;->c(Z)V

    invoke-virtual {v2, v11}, Lcn/jpush/android/k/a;->d(Z)V

    invoke-virtual {v2, v3}, Lcn/jpush/android/k/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcn/jpush/android/k/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcn/jpush/android/k/a;->b(Z)V

    invoke-virtual {v2, v4}, Lcn/jpush/android/k/a;->b(I)V

    invoke-virtual {v2, v12}, Lcn/jpush/android/k/a;->c(I)V

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcn/jpush/android/ai/a;->a(I)V

    goto :goto_12

    :cond_14
    new-instance v2, Lcn/jpush/android/k/f;

    invoke-direct {v2}, Lcn/jpush/android/k/f;-><init>()V

    invoke-virtual {v2, v7}, Lcn/jpush/android/k/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcn/jpush/android/k/f;->c(Ljava/lang/String;)V

    move-object/from16 v7, v34

    invoke-virtual {v2, v7}, Lcn/jpush/android/k/f;->b(Ljava/lang/String;)V

    move/from16 v6, v33

    invoke-virtual {v2, v6}, Lcn/jpush/android/k/f;->b(I)V

    move/from16 v6, v32

    invoke-virtual {v2, v6}, Lcn/jpush/android/k/f;->b(Z)V

    move/from16 v6, v16

    invoke-virtual {v2, v6}, Lcn/jpush/android/k/f;->c(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcn/jpush/android/k/f;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v7, v24

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v1, v28

    goto/16 :goto_19

    :cond_15
    :try_start_c
    new-instance v2, Lcn/jpush/android/k/c;

    invoke-direct {v2}, Lcn/jpush/android/k/c;-><init>()V

    invoke-virtual {v2, v5}, Lcn/jpush/android/k/c;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_12
    move-object/from16 v7, v20

    :goto_13
    if-eqz v2, :cond_16

    move-object/from16 v6, v30

    :try_start_d
    invoke-virtual {v2, v6}, Lcn/jpush/android/k/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcn/jpush/android/k/d;->e(Ljava/lang/String;)V

    move-object/from16 v7, v22

    invoke-virtual {v2, v7}, Lcn/jpush/android/k/d;->a(Lcn/jpush/android/x/c;)V

    iget v14, v7, Lcn/jpush/android/x/c;->an:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Lcn/jpush/android/k/d;->a(J)V

    invoke-virtual {v9, v2}, Lcn/jpush/android/ai/a;->a(Lcn/jpush/android/k/d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_14

    :cond_16
    move-object/from16 v7, v22

    move-object/from16 v6, v30

    :goto_14
    move/from16 v2, v27

    :try_start_e
    invoke-virtual {v9, v2}, Lcn/jpush/android/ai/a;->b(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v14, 0x1

    if-eq v2, v14, :cond_19

    const/4 v15, 0x3

    if-eq v2, v15, :cond_18

    const/4 v15, 0x4

    if-eq v2, v15, :cond_17

    move-object/from16 v0, v31

    goto :goto_15

    :cond_17
    :try_start_f
    new-instance v2, Lcn/jpush/android/k/a;

    invoke-direct {v2}, Lcn/jpush/android/k/a;-><init>()V

    invoke-virtual {v2, v5}, Lcn/jpush/android/k/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcn/jpush/android/k/a;->a(Z)V

    invoke-virtual {v2, v0}, Lcn/jpush/android/k/a;->e(Z)V

    invoke-virtual {v2, v1}, Lcn/jpush/android/k/a;->c(Z)V

    invoke-virtual {v2, v11}, Lcn/jpush/android/k/a;->d(Z)V

    invoke-virtual {v2, v3}, Lcn/jpush/android/k/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcn/jpush/android/k/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcn/jpush/android/k/a;->b(Z)V

    invoke-virtual {v2, v12}, Lcn/jpush/android/k/a;->c(I)V

    move-object v0, v2

    goto :goto_15

    :cond_18
    new-instance v0, Lcn/jpush/android/k/b;

    invoke-direct {v0}, Lcn/jpush/android/k/b;-><init>()V

    invoke-virtual {v0, v4}, Lcn/jpush/android/k/b;->b(I)V

    invoke-virtual {v0, v5}, Lcn/jpush/android/k/b;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v1, v28

    goto/16 :goto_1a

    :cond_19
    :try_start_10
    new-instance v0, Lcn/jpush/android/k/c;

    invoke-direct {v0}, Lcn/jpush/android/k/c;-><init>()V

    invoke-virtual {v0, v5}, Lcn/jpush/android/k/c;->a(Ljava/lang/String;)V

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lcn/jpush/android/k/d;->d(Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Lcn/jpush/android/k/d;->e(Ljava/lang/String;)V

    move/from16 v10, v25

    invoke-virtual {v0, v10}, Lcn/jpush/android/k/d;->e(I)V

    iget v1, v7, Lcn/jpush/android/x/c;->an:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/k/d;->a(J)V

    invoke-virtual {v0, v7}, Lcn/jpush/android/k/d;->a(Lcn/jpush/android/x/c;)V

    invoke-virtual {v9, v0}, Lcn/jpush/android/ai/a;->b(Lcn/jpush/android/k/d;)V

    const-string v0, "add second promote"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v1, v28

    :try_start_11
    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_1a
    move-object/from16 v1, v28

    :goto_16
    add-int/lit8 v11, v29, 0x1

    move-object v2, v1

    move-object v0, v7

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v1, v2

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v3

    :goto_17
    const/4 v14, 0x1

    :goto_18
    move-object/from16 v2, v21

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v5

    move/from16 v19, v8

    const/4 v14, 0x1

    move-object v2, v4

    goto :goto_1a

    :cond_1b
    move-object v1, v2

    move-object/from16 v23, v3

    move-object v2, v4

    move-object/from16 v17, v5

    move/from16 v19, v8

    const/4 v14, 0x1

    :try_start_12
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v3

    move-object v2, v4

    move-object/from16 v17, v5

    move/from16 v19, v8

    :goto_19
    const/4 v14, 0x1

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parseAdProtocol] parse native ad failed, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    add-int/lit8 v8, v19, 0x1

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v3, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    move-object v2, v4

    return-object v2

    :cond_1d
    :goto_1c
    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/jpush/android/ah/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "JNativeAdConnect"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "had remove listener rid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", sequence:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jpush/android/ah/a;->b(JLjava/lang/String;)Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    iget-object v4, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/16 p3, 0x520e

    invoke-static {p1, p4, p3, p4, p2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v2, v0}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTimeout failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object p2

    const/16 p3, 0x5209

    invoke-virtual {p2, p1, p3, v2, v0}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p1

    move-object/from16 v0, p2

    const-string v1, ""

    const-string v2, "$$"

    const-string v10, "JNativeAdConnect"

    const/16 v11, 0xd

    :try_start_0
    const-string v3, "rid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-class v3, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "ad_slot"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sequence"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ad_code"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "Load Native AD Failed For tcp disConnected"

    invoke-static {v10, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    invoke-static {p1, v11, v2, v12}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x5213

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "ad_count"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "ad_style"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v6, "timeout"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, " "

    if-eqz v7, :cond_1

    move-object v6, v8

    :cond_1
    const/4 v7, 0x3

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v3}, Lcn/jpush/android/y/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Send ad request failed for package body is null"

    invoke-static {v10, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {p1, v11, v0, v12}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0x22

    const/4 v6, 0x5

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcn/jpush/android/av/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "load nativeAd [command:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",version:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], rid: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sequence: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adInfo: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v7, v1}, Lcn/jpush/android/bq/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    const-wide/16 v6, 0x4e20

    const/16 v2, 0x22

    const/4 v3, 0x5

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;IIJJ[B)V

    invoke-static {p1, v11, v0, v12}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    const-string v0, "Send native ad request completed in remote process"

    invoke-static {v10, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/16 v2, 0x69

    invoke-static {p1, v11, v2, v1}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOnRemoteProcess failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    .locals 12

    const-string v0, "JNativeAdConnect"

    invoke-static {}, Lcn/jpush/android/helper/f;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getSequence()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-direct {p0, v7, v8, v9, p3}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rid"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "render_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ad_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_code"

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_count"

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_style"

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdStyle()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sequence"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getTimeout()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_slot"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "load_native_ad"

    invoke-static {p1, v2, v1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/af/d;->a()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcn/jpush/android/ah/a$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/ah/a$1;-><init>(Lcn/jpush/android/ah/a;Landroid/content/Context;JLjava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v10, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "Send native ad request to remote process"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8, v9}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;)V

    const/16 v0, 0xd

    const/16 v1, 0x69

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object p2

    const/16 v0, 0x5209

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, p3}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "JNativeAdConnect"

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "request_id"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p2, "sequence_id"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "is_timeout"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "response_body"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    const-string p2, "Load native ad server timeout"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load native ad response from cmd34 command: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v1}, Lcn/jpush/android/ah/a;->b(JLjava/lang/String;)Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lcn/jpush/android/x/d;

    invoke-direct {v6, v5}, Lcn/jpush/android/x/d;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcn/jpush/android/x/d;->a:I

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load Native AD Response Success, next request time interval: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcn/jpush/android/x/d;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v5

    iget v6, v6, Lcn/jpush/android/x/d;->d:I

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;J)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load native ad failed, code: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcn/jpush/android/x/d;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/am/a;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, v4, v1}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v5

    iget v6, v6, Lcn/jpush/android/x/d;->a:I

    invoke-virtual {v5, p1, v6, v2, p2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v8, v1

    move-object v1, p2

    move-object p2, v5

    move-wide v4, v3

    move-object v3, v8

    goto :goto_0

    :catchall_1
    move-exception p2

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processResponse json body failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, v3}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object p2

    const/16 v0, 0x5209

    invoke-virtual {p2, p1, v0, v2, v1}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad received, , msgLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JNativeAdConnect"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3, p3}, Lcn/jpush/android/ah/a;->b(JLjava/lang/String;)Lcn/jiguang/union/ads/callback/OnUnionAdListener;

    move-result-object v5

    invoke-direct {p0, v2, v3, p3}, Lcn/jpush/android/ah/a;->a(JLjava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/ah/a;->c:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "Receive timeout ad message, will cache."

    invoke-static {v1, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5210

    invoke-static {p1, p4, p2, p3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    const/16 v2, 0x520f

    invoke-static {p1, p4, v2, p3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ah/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "native ad parse success"

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5208

    invoke-static {p1, p4, v2, p3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p2, v5}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    return-void

    :cond_1
    const/16 p2, 0x5211

    invoke-static {p1, p4, p2, p3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v5}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5209

    invoke-static {p1, p4, p2, p3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v0}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    :goto_0
    return-void
.end method
