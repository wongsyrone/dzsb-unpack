.class public final Ln7/m$a;
.super Le7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->l(Lcom/mvw/nationalmedicalPhone/bean/User;ZLandroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/Gson;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/mvw/nationalmedicalPhone/bean/User;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Landroid/app/Activity;ZLcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ln7/m$a;->e:Lcom/google/gson/Gson;

    iput-object p5, p0, Ln7/m$a;->f:Landroid/app/Activity;

    iput-boolean p6, p0, Ln7/m$a;->g:Z

    iput-object p7, p0, Ln7/m$a;->h:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/m$a;->h:Lcom/mvw/nationalmedicalPhone/bean/User;

    iget-boolean v1, p0, Ln7/m$a;->g:Z

    invoke-static {v0, v1}, Ln7/m;->c(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "serviceResult"

    const-string v4, "timestamp"

    const-string v5, "opFlag"

    const-string v6, "errorMessage"

    const-string v7, "utf-8"

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bookdata----"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v12, v1, Ln7/m$a;->e:Lcom/google/gson/Gson;

    const-class v14, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;

    .line 9
    invoke-virtual {v12, v9, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;

    .line 10
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->getResult()Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->getBooks()Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->getFlag()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v15

    .line 14
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v2

    move-object/from16 v16, v7

    .line 16
    iget-object v7, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v7}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v7

    move-object/from16 v18, v3

    const-string v3, "book_storage_position"

    move-object/from16 v19, v12

    const/4 v12, -0x1

    .line 17
    invoke-virtual {v7, v3, v12}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result v3

    .line 18
    iget-object v7, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v7, v3}, Ln7/x;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v15}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v7

    .line 20
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    move-object/from16 v20, v4

    .line 22
    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    .line 23
    invoke-virtual {v13}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->UId:Lorg/greenrobot/greendao/Property;

    move-object/from16 v21, v12

    .line 24
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    move-object/from16 v17, v11

    const/4 v12, 0x0

    new-array v11, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v7, v11}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/f;

    .line 27
    invoke-virtual {v11}, Ld7/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "true"

    .line 28
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 29
    iget-object v4, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v4}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Ln7/p;->a(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v11, "result"

    const-string v12, "rotateData"

    move-object/from16 v23, v7

    const-string v7, "books"

    move-object/from16 v24, v11

    const-string v11, "flag"

    move-object/from16 v25, v12

    const-string v12, "0"

    move-object/from16 v26, v7

    const-string v7, "file://"

    if-eqz v4, :cond_7

    .line 30
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v9

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    move-object/from16 v28, v11

    const/4 v11, 0x0

    .line 32
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_6

    .line 33
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Book;

    move-object/from16 v30, v10

    .line 34
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getCover()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v6

    .line 35
    iget-object v6, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v6, v10}, Ln7/k;->p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v32, v8

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCoverBase(Ljava/lang/String;)V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCover(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v32, v8

    .line 38
    invoke-virtual {v5, v10}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCoverBase(Ljava/lang/String;)V

    .line 39
    :goto_3
    iget-object v6, v1, Ln7/m$a;->f:Landroid/app/Activity;

    instance-of v6, v6, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v6, :cond_3

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 41
    iput-object v10, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v8, 0x3e8

    .line 42
    iput v8, v6, Landroid/os/Message;->what:I

    .line 43
    iget-object v8, v1, Ln7/m$a;->f:Landroid/app/Activity;

    check-cast v8, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-virtual {v8}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    :cond_3
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 46
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/book3.0/pdf"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 47
    :cond_5
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/book3.0/.textbook"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    :goto_5
    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPath(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v12}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v5, v12, v6, v8}, Ln7/g;->j(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld7/f;

    move-result-object v5

    .line 52
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    goto/16 :goto_2

    :cond_6
    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v10

    .line 53
    invoke-virtual {v15, v4}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v13, v9}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 55
    iget-object v3, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v3}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    new-instance v2, Lr0/a;

    invoke-direct {v2}, Lr0/a;-><init>()V

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    .line 58
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    .line 59
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    .line 60
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    .line 62
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v4, Lr0/a;

    invoke-direct {v4}, Lr0/a;-><init>()V

    move-object/from16 v5, v26

    .line 64
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->getRotateData()Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    .line 66
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v1, Ln7/m$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v1, Ln7/m$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p1

    .line 69
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_12

    :cond_7
    move-object v4, v6

    move-object v3, v8

    move-object/from16 v8, v17

    move-object v6, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v9, v20

    .line 70
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const/4 v10, 0x0

    .line 71
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 72
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mvw/nationalmedicalPhone/bean/Book;

    move-object/from16 v17, v14

    .line 73
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, v17

    goto :goto_6

    .line 74
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 77
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    check-cast v8, Ld7/f;

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    .line 79
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/mvw/nationalmedicalPhone/bean/Book;

    move-object/from16 v30, v5

    .line 80
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v21, v12

    const-string v12, "1"

    move-object/from16 v29, v6

    const-string v6, "6"

    move-object/from16 v32, v3

    const-string v3, "2"

    const-string v31, "3"

    if-eqz v5, :cond_e

    .line 81
    :try_start_5
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 82
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadState()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTotal()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setTotal(I)V

    .line 84
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloaded()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloaded(I)V

    .line 85
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPath(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadFile(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8}, Ld7/f;->h()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setOrder(I)V

    .line 88
    invoke-virtual {v8}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 89
    invoke-virtual {v8}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setSectionId(Ljava/lang/String;)V

    .line 90
    :cond_9
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getCover()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v5, v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCoverBase(Ljava/lang/String;)V

    .line 92
    iget-object v14, v1, Ln7/m$a;->f:Landroid/app/Activity;

    instance-of v14, v14, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v14, :cond_a

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    .line 94
    iput-object v9, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v9, 0x3e8

    .line 95
    iput v9, v14, Landroid/os/Message;->what:I

    .line 96
    iget-object v9, v1, Ln7/m$a;->f:Landroid/app/Activity;

    check-cast v9, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    :cond_a
    invoke-virtual {v8}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v2

    .line 98
    invoke-virtual {v8}, Ld7/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v5, v9, v14, v2}, Ln7/g;->j(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld7/f;

    move-result-object v2

    .line 100
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v8}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-boolean v9, v1, Ln7/m$a;->g:Z

    if-nez v9, :cond_d

    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_8
    move-object/from16 v2, v31

    goto :goto_9

    .line 104
    :cond_c
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 106
    :cond_d
    :goto_9
    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 107
    invoke-static {v5, v8}, Ln7/g;->f(Lcom/mvw/nationalmedicalPhone/bean/Book;Ld7/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 108
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e8

    goto/16 :goto_e

    :cond_e
    move-object/from16 v33, v2

    .line 109
    invoke-virtual {v8}, Ld7/f;->h()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setOrder(I)V

    .line 110
    invoke-virtual {v8}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 111
    invoke-virtual {v8}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setSectionId(Ljava/lang/String;)V

    .line 112
    :cond_f
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getCover()Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v5, v1, Ln7/m$a;->f:Landroid/app/Activity;

    invoke-static {v5, v2}, Ln7/k;->p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCoverBase(Ljava/lang/String;)V

    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCover(Ljava/lang/String;)V

    goto :goto_a

    .line 116
    :cond_10
    invoke-virtual {v9, v2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setCoverBase(Ljava/lang/String;)V

    .line 117
    :goto_a
    iget-object v5, v1, Ln7/m$a;->f:Landroid/app/Activity;

    instance-of v5, v5, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v5, :cond_11

    .line 118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 119
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x3e8

    .line 120
    iput v2, v5, Landroid/os/Message;->what:I

    .line 121
    iget-object v14, v1, Ln7/m$a;->f:Landroid/app/Activity;

    check-cast v14, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-virtual {v14}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getHandler()Landroid/os/Handler;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b

    :cond_11
    const/16 v2, 0x3e8

    .line 122
    :goto_b
    invoke-virtual {v8}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setBuyStatus(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    invoke-virtual {v8}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-boolean v8, v1, Ln7/m$a;->g:Z

    if-nez v8, :cond_14

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    :goto_c
    move-object/from16 v5, v31

    goto :goto_d

    .line 127
    :cond_13
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    .line 129
    :cond_14
    :goto_d
    invoke-virtual {v9, v5}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 130
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v9, v17

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v21, v23

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    goto/16 :goto_7

    :cond_15
    move-object/from16 v32, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    .line 131
    invoke-virtual {v15, v10}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 132
    invoke-virtual {v13, v11}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 133
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    new-instance v2, Lr0/a;

    invoke-direct {v2}, Lr0/a;-><init>()V

    move-object/from16 v3, v32

    .line 135
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    .line 136
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    .line 137
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    .line 139
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v4, Lr0/a;

    invoke-direct {v4}, Lr0/a;-><init>()V

    move-object/from16 v5, v26

    .line 141
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {v19 .. v19}, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->getRotateData()Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    .line 143
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v4, v1, Ln7/m$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v3, v1, Ln7/m$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v3, p1

    .line 146
    :try_start_6
    invoke-virtual {v3, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move-object/from16 v3, p1

    .line 147
    iget-boolean v4, v1, Ln7/m$a;->g:Z

    invoke-static {v2, v4}, Ln7/m;->c(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_f
    move-object/from16 v3, p1

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_10
    move-object v3, v2

    :goto_11
    move-object v2, v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    iget-object v2, v1, Ln7/m$a;->h:Lcom/mvw/nationalmedicalPhone/bean/User;

    iget-boolean v4, v1, Ln7/m$a;->g:Z

    invoke-static {v2, v4}, Ln7/m;->c(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V

    .line 150
    :goto_12
    invoke-super/range {p0 .. p1}, Le7/b;->k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;

    move-result-object v2

    return-object v2
.end method
