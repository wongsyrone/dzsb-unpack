.class public Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$a;
    }
.end annotation


# static fields
.field public static final f:I = 0xdac

.field public static final g:Ljava/lang/String; = "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

.field public static final h:I = 0xa

.field public static final i:I = 0x3e8

.field public static final j:I = 0x4e20

.field public static final k:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final l:Ljava/lang/String; = "timeout"

.field public static final m:Ljava/lang/String; = "st_sdk_config"

.field public static final n:Ljava/lang/String; = "tbreturl"

.field public static final o:Ljava/lang/String; = "launchAppSwitch"

.field public static final p:Ljava/lang/String; = "configQueryInterval"

.field public static q:Lw1/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    .line 2
    iput v0, p0, Lw1/a;->a:I

    const-string v0, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 3
    iput-object v0, p0, Lw1/a;->b:Ljava/lang/String;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lw1/a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1/a;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw1/a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lw1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;->m()V

    return-void
.end method

.method public static synthetic d(Lw1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timeout"

    const/16 v1, 0xdac

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw1/a;->a:I

    const-string p1, "tbreturl"

    const-string v1, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    const-string p1, "configQueryInterval"

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw1/a;->c:I

    const-string p1, "launchAppSwitch"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lw1/a$a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Le2/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "timeout"

    const/16 v1, 0xdac

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/a;->a:I

    const-string v0, "tbreturl"

    const-string v1, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/a;->b:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/a;->c:I

    const-string v0, "launchAppSwitch"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lw1/a$a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Le2/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static k()Lw1/a;
    .locals 1

    .line 1
    sget-object v0, Lw1/a;->q:Lw1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw1/a;

    invoke-direct {v0}, Lw1/a;-><init>()V

    sput-object v0, Lw1/a;->q:Lw1/a;

    .line 3
    invoke-direct {v0}, Lw1/a;->l()V

    .line 4
    :cond_0
    sget-object v0, Lw1/a;->q:Lw1/a;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lc2/b;->a()Lc2/b;

    move-result-object v0

    invoke-virtual {v0}, Lc2/b;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alipay_cashier_dynamic_config"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Le2/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lw1/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeout"

    .line 2
    invoke-virtual {p0}, Lw1/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tbreturl"

    .line 3
    invoke-virtual {p0}, Lw1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configQueryInterval"

    .line 4
    invoke-virtual {p0}, Lw1/a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "launchAppSwitch"

    .line 5
    invoke-virtual {p0}, Lw1/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw1/a$a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lc2/b;->a()Lc2/b;

    move-result-object v1

    invoke-virtual {v1}, Lc2/b;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Le2/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Le2/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lw1/a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicConfig::getJumpTimeout >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/d;->f(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lw1/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "DynamicConfig::getJumpTimeout(default) >3500"

    .line 4
    invoke-static {v0}, Le2/d;->f(Ljava/lang/String;)V

    const/16 v0, 0xdac

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw1/b;

    invoke-direct {v1, p0, p1}, Lw1/b;-><init>(Lw1/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/a;->d:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/a;->c:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/a;->e:Ljava/util/List;

    return-object v0
.end method
