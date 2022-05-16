.class public final Ln7/m$c;
.super Le7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ln7/m$c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 10

    const-string v0, "result"

    const-string v1, "serviceResult"

    const-string v2, "utf-8"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ln7/m$c;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v6, v7, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/f;

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    invoke-virtual {v6}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v6, "sectionId"

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method
