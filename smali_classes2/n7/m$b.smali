.class public final Ln7/m$b;
.super Le7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->D(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln7/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "flag"

    const-string v2, "books"

    const-string v3, "result"

    const-string v4, "serviceResult"

    const-string v5, "timestamp"

    const-string v6, "opFlag"

    const-string v7, "errorMessage"

    const-string v8, "utf-8"

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "str----"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 11
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v16

    .line 14
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v17

    .line 15
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v18

    .line 16
    invoke-virtual/range {v16 .. v16}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v16

    .line 17
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v19, :cond_0

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    move-object/from16 v19, v8

    .line 19
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v8, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    .line 20
    invoke-virtual/range {v17 .. v17}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v8, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->UId:Lorg/greenrobot/greendao/Property;

    move-object/from16 v16, v4

    .line 21
    invoke-virtual/range {v18 .. v18}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    move-object/from16 v17, v3

    const/4 v8, 0x0

    new-array v3, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v4, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/f;

    .line 24
    invoke-virtual {v4}, Ld7/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "true"

    .line 25
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 27
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_3

    .line 28
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v10

    const-class v10, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v15, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 30
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz v10, :cond_2

    move-object/from16 v20, v11

    .line 32
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTotal()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setTotal(I)V

    .line 33
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloaded()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloaded(I)V

    .line 34
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPath(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadFile()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadFile(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v20, v11

    .line 37
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v15, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    .line 48
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  \u5df2\u83b7\u5f97\u56fe\u4e66result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    .line 52
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :cond_4
    move-object/from16 v1, p1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v1, p1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object v1
.end method
