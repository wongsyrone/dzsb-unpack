.class public final Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/j$e;,
        Lu8/j$d;
    }
.end annotation


# static fields
.field public static b:Lu8/j; = null

.field public static c:Landroid/content/Context; = null

.field public static d:Ljava/lang/String; = null

.field public static e:J = 0x48190800L

.field public static f:J = 0x200000L

.field public static final g:Ljava/lang/String; = "mobclick_agent_user_"

.field public static final h:Ljava/lang/String; = "mobclick_agent_header_"

.field public static final i:Ljava/lang/String; = "mobclick_agent_update_"

.field public static final j:Ljava/lang/String; = "mobclick_agent_state_"

.field public static final k:Ljava/lang/String; = "mobclick_agent_cached_"


# instance fields
.field public a:Lu8/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu8/j$d;

    invoke-direct {v0, p1}, Lu8/j$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/j;->a:Lu8/j$d;

    return-void
.end method

.method public static synthetic B()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method private C()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_user_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mobclick_agent_cached_"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "versioncode"

    .line 2
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v2, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v2}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu8/j;
    .locals 2

    const-class v0, Lu8/j;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lu8/j;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lu8/j;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lu8/j;->b:Lu8/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu8/j;

    invoke-direct {v1, p0}, Lu8/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu8/j;->b:Lu8/j;

    .line 5
    :cond_0
    sget-object p0, Lu8/j;->b:Lu8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu8/j;->g(Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private g(Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->a:Ljava/lang/String;

    const-string v1, "appkey"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->b:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "secret"

    .line 4
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->d:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->g:Ljava/lang/String;

    const-string v3, "display_name"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->e:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->f:Ljava/lang/String;

    const-string v3, "app_signature"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget v0, v0, Lu/aly/aw$n;->h:I

    const-string v3, "version_code"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->i:Ljava/lang/String;

    const-string v3, "wrapper_type"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->j:Ljava/lang/String;

    const-string v3, "wrapper_version"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->k:Ljava/lang/String;

    const-string v3, "sdk_type"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->l:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget v0, v0, Lu/aly/aw$n;->m:I

    const-string v4, "vertical_type"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->s:Ljava/lang/String;

    const-string v4, "idmd5"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->t:Ljava/lang/String;

    const-string v4, "cpu"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->u:Ljava/lang/String;

    const-string v4, "os"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->v:Ljava/lang/String;

    const-string v4, "os_version"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->w:Ljava/lang/String;

    const-string v4, "resolution"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->x:Ljava/lang/String;

    const-string v4, "mc"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->y:Ljava/lang/String;

    const-string v4, "device_id"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->z:Ljava/lang/String;

    const-string v5, "device_model"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->A:Ljava/lang/String;

    const-string v6, "device_board"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->B:Ljava/lang/String;

    const-string v6, "device_brand"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-wide v6, v0, Lu/aly/aw$n;->C:J

    const-string v0, "device_manutime"

    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->D:Ljava/lang/String;

    const-string v6, "device_manufacturer"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->E:Ljava/lang/String;

    const-string v6, "device_manuid"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->F:Ljava/lang/String;

    const-string v6, "device_name"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v6, "sub_os_name"

    .line 30
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "sub_os_version"

    .line 32
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-wide v6, v0, Lu/aly/aw$n;->I:J

    const-string v0, "timezone"

    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->J:Ljava/lang/String;

    const-string v6, "language"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->K:Ljava/lang/String;

    const-string v6, "country"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->L:Ljava/lang/String;

    const-string v6, "carrier"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->M:Ljava/lang/String;

    const-string v6, "access"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->N:Ljava/lang/String;

    const-string v6, "access_subtype"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->O:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v6, "mccmnc"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-wide v6, v0, Lu/aly/aw$n;->P:J

    const-string v0, "successful_requests"

    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-wide v6, v0, Lu/aly/aw$n;->Q:J

    const-string v0, "failed_requests"

    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-wide v6, v0, Lu/aly/aw$n;->R:J

    const-string v0, "req_time"

    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->S:Ljava/lang/String;

    const-string v6, "imprint"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v0, v0, Lu/aly/aw$n;->T:Ljava/lang/String;

    const-string v6, "id_tracking"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object p2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p2, p2, Lu/aly/aw$n;->l:Ljava/lang/String;

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p3, p3, Lu/aly/aw$n;->y:Ljava/lang/String;

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p3, p3, Lu/aly/aw$n;->z:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p3, p3, Lu/aly/aw$n;->v:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p3, p3, Lu/aly/aw$n;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object p1, p1, Lu/aly/aw$n;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static i(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v3, Lu8/j;->f:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 3
    sget-object p0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {p0}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "__data_size_of"

    invoke-virtual/range {v0 .. v5}, Lzd/n1;->f(JJLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu8/j;->n(Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private n(Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v4, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v4, v4, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lu/aly/aw$d;->a:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v6, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v6, v6, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    iget-object v6, v6, Lu/aly/aw$d;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 9
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 10
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/aly/aw$e;

    .line 11
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-wide v13, v11, Lu/aly/aw$e;->a:J

    const-string v15, "v_sum"

    invoke-virtual {v12, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-wide v13, v11, Lu/aly/aw$e;->b:J

    const-string v15, "ts_sum"

    invoke-virtual {v12, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget v13, v11, Lu/aly/aw$e;->c:I

    const-string v14, "tw_num"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v13, v11, Lu/aly/aw$e;->d:I

    const-string v14, "count"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    new-instance v13, Lorg/json/JSONArray;

    iget-object v11, v11, Lu/aly/aw$e;->e:Ljava/util/List;

    invoke-direct {v13, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "labels"

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v6, "ag"

    .line 19
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    iget-object v4, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v4, v4, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    const-string v6, "ts"

    if-eqz v4, :cond_5

    iget-object v4, v4, Lu/aly/aw$d;->b:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v7, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v7, v7, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    iget-object v7, v7, Lu/aly/aw$d;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 23
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 27
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    .line 28
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 29
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/aly/aw$f;

    .line 30
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget v14, v12, Lu/aly/aw$f;->a:I

    const-string v15, "value"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-wide v14, v12, Lu/aly/aw$f;->b:J

    invoke-virtual {v13, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget-object v12, v12, Lu/aly/aw$f;->c:Ljava/lang/String;

    const-string v14, "label"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v7, "ve_meta"

    .line 36
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "cc"

    .line 38
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Categorical Counter"

    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_6
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->a:Ljava/util/List;

    const-string v4, "du"

    const-string v7, "id"

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 41
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 42
    :goto_4
    iget-object v9, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v9, v9, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 43
    iget-object v9, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v9, v9, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/aly/aw$h;

    .line 44
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    .line 45
    :goto_5
    iget-object v12, v9, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 46
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object v13, v9, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/aly/aw$j;

    .line 48
    iget-object v14, v13, Lu/aly/aw$j;->c:Ljava/lang/String;

    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-wide v14, v13, Lu/aly/aw$j;->d:J

    invoke-virtual {v12, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    iget-wide v14, v13, Lu/aly/aw$j;->e:J

    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    iget-object v13, v13, Lu/aly/aw$j;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 54
    instance-of v5, v15, Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 55
    check-cast v15, Ljava/util/Map;

    .line 56
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 57
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, v17

    move-object/from16 v5, v18

    goto :goto_7

    :cond_7
    move-object/from16 v17, v13

    .line 61
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    move-object/from16 v17, v13

    .line 62
    instance-of v5, v15, Ljava/util/List;

    if-eqz v5, :cond_a

    .line 63
    check-cast v15, Ljava/util/ArrayList;

    .line 64
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v16, v4

    const/4 v13, 0x0

    .line 65
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_9

    .line 66
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 67
    :cond_9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v4

    .line 68
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_b
    move-object/from16 v16, v4

    .line 69
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v4

    .line 70
    iget-object v4, v9, Lu/aly/aw$h;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v5, v9, Lu/aly/aw$h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v4

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    const-string v4, "ekv"

    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event"

    .line 76
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    move-object/from16 v16, v4

    .line 77
    :cond_10
    :goto_a
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->b:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 79
    :goto_b
    iget-object v5, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v5, v5, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 80
    iget-object v5, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v5, v5, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/aly/aw$h;

    .line 81
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 82
    :goto_c
    iget-object v10, v5, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 83
    iget-object v10, v5, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/aly/aw$j;

    .line 84
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 85
    iget-object v12, v10, Lu/aly/aw$j;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-wide v12, v10, Lu/aly/aw$j;->d:J

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    iget-wide v12, v10, Lu/aly/aw$j;->e:J

    move-object/from16 v14, v16

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    iget-object v10, v10, Lu/aly/aw$j;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 91
    instance-of v15, v13, Ljava/lang/String;

    if-nez v15, :cond_12

    instance-of v15, v13, Ljava/lang/Integer;

    if-nez v15, :cond_12

    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_11

    .line 92
    :cond_12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 93
    :cond_13
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v14

    goto :goto_c

    :cond_14
    move-object/from16 v14, v16

    .line 94
    iget-object v9, v5, Lu/aly/aw$h;->a:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_15

    .line 95
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v5, v5, Lu/aly/aw$h;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v14

    goto/16 :goto_b

    .line 98
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    const-string v4, "gkv"

    .line 99
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "game event"

    .line 100
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_17
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->i:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 103
    :goto_e
    iget-object v5, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v5, v5, Lu/aly/aw$m;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    .line 104
    iget-object v5, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v5, v5, Lu/aly/aw$m;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/aly/aw$i;

    .line 105
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-wide v9, v5, Lu/aly/aw$i;->a:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    iget-wide v9, v5, Lu/aly/aw$i;->b:J

    const-string v11, "error_source"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    iget-object v5, v5, Lu/aly/aw$i;->c:Ljava/lang/String;

    const-string v9, "context"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const-string v4, "error"

    .line 110
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_19
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->c:Ljava/util/List;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 112
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 113
    :goto_f
    iget-object v9, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v9, v9, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 114
    iget-object v9, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v9, v9, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/aly/aw$o;

    .line 115
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 116
    iget-object v11, v9, Lu/aly/aw$o;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-wide v11, v9, Lu/aly/aw$o;->c:J

    const-string v13, "start_time"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    iget-wide v11, v9, Lu/aly/aw$o;->d:J

    const-string v13, "end_time"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    iget-wide v11, v9, Lu/aly/aw$o;->e:J

    const-string v13, "duration"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    iget-object v11, v9, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    iget-wide v14, v11, Lu/aly/aw$p;->a:J

    cmp-long v12, v14, v4

    if-nez v12, :cond_1a

    iget-wide v11, v11, Lu/aly/aw$p;->b:J

    cmp-long v14, v11, v4

    if-eqz v14, :cond_1b

    .line 121
    :cond_1a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 122
    iget-object v12, v9, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    iget-wide v14, v12, Lu/aly/aw$p;->a:J

    const-string v12, "download_traffic"

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    iget-object v12, v9, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    iget-wide v14, v12, Lu/aly/aw$p;->b:J

    const-string v12, "upload_traffic"

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "traffic"

    .line 124
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1b
    iget-object v11, v9, Lu/aly/aw$o;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "page_name"

    if-lez v11, :cond_1d

    .line 126
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 127
    iget-object v14, v9, Lu/aly/aw$o;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/aly/aw$l;

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-object v5, v15, Lu/aly/aw$l;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v14

    .line 130
    iget-wide v14, v15, Lu/aly/aw$l;->b:J

    invoke-virtual {v4, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v14, v5

    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1c
    const-string v4, "pages"

    .line 132
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1d
    iget-object v4, v9, Lu/aly/aw$o;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1f

    .line 134
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object v5, v9, Lu/aly/aw$o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/aly/aw$l;

    .line 136
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-object v15, v11, Lu/aly/aw$l;->a:Ljava/lang/String;

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v15, v12

    .line 138
    iget-wide v11, v11, Lu/aly/aw$l;->b:J

    invoke-virtual {v14, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v12, v15

    goto :goto_11

    :cond_1e
    const-string v5, "autopages"

    .line 140
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_1f
    iget-object v4, v9, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    iget-wide v4, v4, Lu/aly/aw$k;->c:J

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-eqz v13, :cond_20

    .line 142
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-object v11, v9, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    iget-wide v11, v11, Lu/aly/aw$k;->a:D

    const-string v13, "lat"

    invoke-virtual {v5, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    iget-object v11, v9, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    iget-wide v11, v11, Lu/aly/aw$k;->b:D

    const-string v13, "lng"

    invoke-virtual {v5, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    iget-object v9, v9, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    iget-wide v11, v9, Lu/aly/aw$k;->c:J

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "locations"

    .line 148
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_20
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_f

    .line 150
    :cond_21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_22

    const-string v4, "sessions"

    .line 151
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session"

    .line 152
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_22
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->d:Lu/aly/aw$b;

    iget-wide v3, v3, Lu/aly/aw$b;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_23

    .line 154
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    iget-object v4, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v4, v4, Lu/aly/aw$m;->d:Lu/aly/aw$b;

    iget-wide v4, v4, Lu/aly/aw$b;->a:J

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_23

    const-string v4, "activate_msg"

    .line 157
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->d:Lu/aly/aw$b;

    iget-wide v3, v3, Lu/aly/aw$b;->a:J

    const-string v5, "active_msg"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    :cond_23
    iget-object v2, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    iget-boolean v2, v2, Lu/aly/aw$g;->c:Z

    if-eqz v2, :cond_24

    .line 160
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget-object v4, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v4, v4, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    iget-wide v4, v4, Lu/aly/aw$g;->b:J

    const-string v6, "interval"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    iget-object v4, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v4, v4, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    iget-object v4, v4, Lu/aly/aw$g;->a:Ljava/lang/Integer;

    const-string v5, "latency"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "latent"

    .line 164
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_24

    const-string v3, "control_policy"

    .line 166
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_24
    iget-object v2, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 168
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_25
    const-string v3, "group_info"

    .line 172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_26
    iget-object v2, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->g:Lu/aly/aw$c;

    iget-object v3, v2, Lu/aly/aw$c;->a:Ljava/lang/String;

    if-nez v3, :cond_27

    iget-object v2, v2, Lu/aly/aw$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 174
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->g:Lu/aly/aw$c;

    iget-object v3, v3, Lu/aly/aw$c;->a:Ljava/lang/String;

    const-string v4, "provider"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget-object v3, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->g:Lu/aly/aw$c;

    iget-object v3, v3, Lu/aly/aw$c;->b:Ljava/lang/String;

    const-string v4, "puid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_28

    const-string v3, "active_user"

    .line 178
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_28
    iget-object v0, v0, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->j:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v2, "userlevel"

    .line 180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    return-void
.end method


# virtual methods
.method public A()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appkey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lu8/j;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "au_p"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "au_u"

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public f(Lu/aly/aw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu8/j;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lu8/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 10
    :goto_1
    :try_start_5
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v0, :cond_2

    .line 16
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 18
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_3
    :goto_6
    throw p1
.end method

.method public h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/j;->a:Lu8/j$d;

    invoke-virtual {v0, p1}, Lu8/j$d;->b([B)V

    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lu8/j;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "au_p"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "au_u"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :cond_0
    return-object v2
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/j;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "au_p"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "au_u"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public o(Lu/aly/aw;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "header"

    .line 3
    new-instance v3, Lu8/j$b;

    invoke-direct {v3, p0, p1, v1}, Lu8/j$b;-><init>(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lu8/j$c;

    invoke-direct {v2, p0, p1, v1}, Lu8/j$c;-><init>(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "body"

    .line 6
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize entry:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/f0;->g(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Fail to serialize log ..."

    .line 9
    invoke-static {v0, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "appkey"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "st"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "channel"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "st"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public t()I
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "vt"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public u()Lu/aly/aw;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lu8/j;->E()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lu8/j;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lu8/j;->i(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/aw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    move-object v0, v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 13
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_2

    .line 14
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_3

    :catch_6
    move-exception v2

    .line 15
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_2
    :goto_3
    if-eqz v1, :cond_5

    .line 16
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_8

    :catch_7
    move-exception v1

    .line 17
    :try_start_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catchall_2
    move-exception v3

    :goto_4
    if-eqz v2, :cond_3

    .line 18
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_5

    :catch_8
    move-exception v2

    .line 19
    :try_start_e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 20
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_6

    :catch_9
    move-exception v1

    .line 21
    :try_start_10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_4
    :goto_6
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v1

    .line 23
    :goto_7
    sget-boolean v2, Lzd/f0;->a:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Lu8/j;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Lu8/j;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 3
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object v0

    new-instance v1, Lu8/j$a;

    invoke-direct {v1, p0}, Lu8/j$a;-><init>(Lu8/j;)V

    invoke-virtual {v0, v1}, Lzd/n1;->t(Lzd/l1;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/j;->a:Lu8/j$d;

    invoke-virtual {v0}, Lu8/j$d;->c()Z

    move-result v0

    return v0
.end method

.method public x()Lu8/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/j;->a:Lu8/j$d;

    return-object v0
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_header_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_update_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lu8/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
