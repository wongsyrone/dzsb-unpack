.class public final Lz6/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:J = 0x0L

.field public static D:Z = false

.field public static E:I = 0x0

.field public static F:Z = false

.field public static G:I = 0x0

.field public static H:Z = false

.field public static I:Ljava/lang/String; = null

.field public static J:J = 0x0L

.field public static K:Z = false

.field public static L:Z = false

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static volatile a:Z = false

.field public static b:Z = true

.field public static c:I = 0x3e8

.field public static d:I = 0xc8

.field public static e:Z = false

.field public static f:I = 0x14

.field public static g:I = 0x0

.field public static volatile h:I = 0x0

.field public static i:Z = true

.field public static j:Z = false

.field public static k:I = -0x1

.field public static l:J

.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Z

.field public static p:Z

.field public static q:J

.field public static r:Z

.field public static s:D

.field public static t:Z

.field public static u:I

.field public static v:J

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static volatile z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz6/f4;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz6/f4;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lz6/f4;->o:Z

    const/4 v1, 0x1

    sput-boolean v1, Lz6/f4;->p:Z

    const-wide/32 v2, 0x493e0

    sput-wide v2, Lz6/f4;->q:J

    sput-boolean v0, Lz6/f4;->r:Z

    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    sput-wide v2, Lz6/f4;->s:D

    sput-boolean v1, Lz6/f4;->t:Z

    const/16 v2, 0x50

    sput v2, Lz6/f4;->u:I

    const-wide/32 v2, 0x36ee80

    sput-wide v2, Lz6/f4;->v:J

    sput-boolean v0, Lz6/f4;->w:Z

    sput-boolean v1, Lz6/f4;->x:Z

    sput-boolean v0, Lz6/f4;->y:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lz6/f4;->z:J

    sput-boolean v1, Lz6/f4;->A:Z

    sput-boolean v1, Lz6/f4;->B:Z

    const-wide/16 v4, -0x1

    sput-wide v4, Lz6/f4;->C:J

    sput-boolean v1, Lz6/f4;->D:Z

    sput v1, Lz6/f4;->E:I

    sput-boolean v0, Lz6/f4;->F:Z

    const/4 v1, 0x5

    sput v1, Lz6/f4;->G:I

    sput-boolean v0, Lz6/f4;->H:Z

    const-string v1, "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q"

    sput-object v1, Lz6/f4;->I:Ljava/lang/String;

    sput-wide v2, Lz6/f4;->J:J

    sput-boolean v0, Lz6/f4;->K:Z

    sput-boolean v0, Lz6/f4;->L:Z

    const/16 v0, 0x5000

    sput v0, Lz6/f4;->M:I

    const v0, 0xa4cb80

    sput v0, Lz6/f4;->N:I

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->y:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->A:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->B:Z

    return v0
.end method

.method public static D()J
    .locals 2

    sget-wide v0, Lz6/f4;->C:J

    return-wide v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->H:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->F:Z

    return v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz6/f4;->I:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->D:Z

    if-eqz v0, :cond_0

    sget v0, Lz6/f4;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I()I
    .locals 1

    sget v0, Lz6/f4;->E:I

    return v0
.end method

.method public static J()J
    .locals 2

    sget-wide v0, Lz6/f4;->J:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lz6/f4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lz6/f4;->a:Z

    invoke-static {}, Lz6/g4;->q()Lz6/f5;

    move-result-object v0

    invoke-static {}, Lz6/g4;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz6/f4$a;

    invoke-direct {v2, p0}, Lz6/f4$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lz6/w4;->e(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Lz6/w4$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    const-string v0, "asw"

    const-string v1, "AuthUtil"

    :try_start_0
    const-string v2, "13S"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_1

    :try_start_1
    const-string v2, "at"

    const/16 v3, 0x7b

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lz6/f4;->v:J

    const-string v4, "13S_at"

    invoke-static {p2, v4, v2, v3}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "requestSdkAuthInterval"

    invoke-static {v2, v1, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lz6/f4;->p(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v1, 0x1

    :try_start_3
    const-string v2, "nla"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lz6/f4;->x:Z

    const-string v3, "13S_nla"

    invoke-static {p2, v3, v2}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/f4;->B:Z

    invoke-static {p2, v0, v1}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v0, "mlpl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v0, "13S_mlpl"

    if-eqz p1, :cond_0

    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz6/f4;->h(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result p0

    sput-boolean p0, Lz6/f4;->y:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lz6/f4;->y:Z

    invoke-static {p2, v0}, Lz6/m4;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_1
    return-void

    :catchall_4
    move-exception p0

    const-string p1, "loadConfigAbleStatus"

    invoke-static {p0, v1, p1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lz6/w4$c;Landroid/content/SharedPreferences$Editor;)V
    .locals 9

    :try_start_0
    iget-object p0, p0, Lz6/w4$c;->g:Lz6/w4$c$a;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lz6/w4$c$a;->a:Z

    sput-boolean v0, Lz6/f4;->b:Z

    const-string v1, "exception"

    invoke-static {p1, v1, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object p0, p0, Lz6/w4$c$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "pms"

    const-string v1, "rot"

    const-string v2, "ms"

    const-string v3, "igu"

    const-string v4, "mpn"

    const-string v5, "fn"

    if-eqz p0, :cond_2

    :try_start_1
    sget v6, Lz6/f4;->c:I

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lz6/f4;->c:I

    sget v6, Lz6/f4;->d:I

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lz6/f4;->d:I

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_0

    sput v7, Lz6/f4;->d:I

    :cond_0
    sget v6, Lz6/f4;->d:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_1

    sput v7, Lz6/f4;->d:I

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lz6/f4;->e:Z

    sget v6, Lz6/f4;->f:I

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lz6/f4;->f:I

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lz6/f4;->h:I

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lz6/f4;->g:I

    :cond_2
    sget p0, Lz6/f4;->c:I

    sget-boolean v6, Lz6/f4;->e:Z

    sget v7, Lz6/f4;->f:I

    sget v8, Lz6/f4;->g:I

    invoke-static {p0, v6, v7, v8}, Lz6/q0;->b(IZII)V

    sget-boolean p0, Lz6/f4;->e:Z

    sget v6, Lz6/f4;->g:I

    invoke-static {p0, v6}, Lz6/s0;->f(ZI)V

    sget p0, Lz6/f4;->c:I

    invoke-static {p1, v5, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lz6/f4;->d:I

    invoke-static {p1, v4, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean p0, Lz6/f4;->e:Z

    invoke-static {p1, v3, p0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget p0, Lz6/f4;->f:I

    invoke-static {p1, v2, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lz6/f4;->h:I

    invoke-static {p1, v1, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lz6/f4;->g:I

    invoke-static {p1, v0, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataUploadException"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    :try_start_0
    const-string v0, "11G"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "c"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lz6/f4;->q:J

    :cond_0
    const-string v0, "fa"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->r:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-string v4, "ms"

    const-wide v5, 0x3fe3c6a7ef9db22dL    # 0.618

    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sput-wide v0, Lz6/f4;->s:D

    const-string p0, "ca"

    sget-boolean v0, Lz6/f4;->p:Z

    invoke-static {p1, p0, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "ct"

    sget-wide v0, Lz6/f4;->q:J

    invoke-static {p1, p0, v0, v1}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string p0, "11G_fa"

    sget-boolean v0, Lz6/f4;->r:Z

    invoke-static {p1, p0, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "11G_ms"

    sget-wide v0, Lz6/f4;->s:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataCacheAble"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->b:Z

    return v0
.end method

.method public static f(J)Z
    .locals 6

    sget-boolean v0, Lz6/f4;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lz6/f4;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;Lz6/w4$c;)Z
    .locals 2

    :try_start_0
    const-string v0, "pref"

    invoke-static {p0, v0}, Lz6/m4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0}, Lz6/f4;->c(Lz6/w4$c;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p0}, Lz6/f4;->m(Landroid/content/Context;)V

    iget-object p1, p1, Lz6/w4$c;->f:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Lz6/m4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    return v1

    :cond_1
    :try_start_3
    invoke-static {p0, p1, v0}, Lz6/f4;->b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->n(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->q(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->v(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->s(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->w(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lz6/f4;->k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Lz6/m4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return v1

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {v0}, Lz6/m4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lz6/n4;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lz6/f4;->d:I

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    const-string v1, "AuthUtil"

    const-string v2, "pref"

    sget-boolean v3, Lz6/f4;->o:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lz6/f4;->o:Z

    :try_start_0
    const-string v3, "exception"

    sget-boolean v4, Lz6/f4;->b:Z

    invoke-static {p0, v2, v3, v4}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lz6/f4;->b:Z

    invoke-static {p0}, Lz6/f4;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "loadLastAbleState p1"

    invoke-static {v3, v1, v4}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "fn"

    sget v5, Lz6/f4;->c:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->c:I

    const-string v4, "mpn"

    sget v5, Lz6/f4;->d:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->d:I

    const-string v4, "igu"

    sget-boolean v5, Lz6/f4;->e:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->e:Z

    const-string v4, "ms"

    sget v5, Lz6/f4;->f:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->f:I

    const-string v4, "rot"

    invoke-static {p0, v2, v4, v3}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->h:I

    const-string v4, "pms"

    invoke-static {p0, v2, v4, v3}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->g:I

    sget v5, Lz6/f4;->c:I

    sget-boolean v6, Lz6/f4;->e:Z

    sget v7, Lz6/f4;->f:I

    invoke-static {v5, v6, v7, v4}, Lz6/q0;->b(IZII)V

    sget-boolean v4, Lz6/f4;->e:Z

    sget v5, Lz6/f4;->g:I

    invoke-static {v4, v5}, Lz6/s0;->f(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v5, "loadLastAbleState p2"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v4, "ca"

    sget-boolean v5, Lz6/f4;->p:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->p:Z

    const-string v4, "ct"

    sget-wide v5, Lz6/f4;->q:J

    invoke-static {p0, v2, v4, v5, v6}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lz6/f4;->q:J

    const-string v4, "11G_fa"

    sget-boolean v5, Lz6/f4;->r:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->r:Z

    const-string v4, "11G_ms"

    sget-wide v5, Lz6/f4;->s:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lz6/f4;->s:D

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sput-wide v4, Lz6/f4;->s:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const-string v5, "loadLastAbleState p3"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v4, "fr"

    sget-boolean v5, Lz6/f4;->A:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    const-string v5, "loadLastAbleState p4"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    const-string v4, "asw"

    sget-boolean v5, Lz6/f4;->B:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    const-string v5, "loadLastAbleState p5"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_5
    const-string v4, "awsi"

    sget-wide v5, Lz6/f4;->C:J

    invoke-static {p0, v2, v4, v5, v6}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lz6/f4;->C:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v4

    const-string v5, "loadLastAbleState p6"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_6
    const-string v4, "15ua"

    sget-boolean v5, Lz6/f4;->D:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->D:Z

    const-string v4, "15un"

    sget v5, Lz6/f4;->E:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->E:I

    const-string v4, "15ust"

    sget-wide v5, Lz6/f4;->J:J

    invoke-static {p0, v2, v4, v5, v6}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lz6/f4;->J:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v4

    const-string v5, "loadLastAbleState p7"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_7
    const-string v4, "ok9"

    sget-boolean v5, Lz6/f4;->F:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->F:Z

    const-string v4, "ok10"

    sget v5, Lz6/f4;->G:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->G:I

    const-string v4, "ok11"

    sget-object v5, Lz6/f4;->I:Ljava/lang/String;

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lz6/f4;->I:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v4

    const-string v5, "loadLastAbleState p8"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_8
    const-string v4, "17ya"

    invoke-static {p0, v2, v4, v3}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->K:Z

    const-string v4, "17ym"

    invoke-static {p0, v2, v4, v3}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->L:Z

    const-string v4, "17yi"

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lz6/f4;->N:I

    const-string v4, "17yx"

    const/16 v5, 0x64

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    sput v4, Lz6/f4;->M:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v4

    const-string v5, "loadLastAbleState p9"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_9
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v4

    sput-wide v4, Lz6/f4;->z:J

    const-string v4, "13S_at"

    sget-wide v5, Lz6/f4;->v:J

    invoke-static {p0, v2, v4, v5, v6}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lz6/f4;->v:J

    const-string v4, "13S_nla"

    sget-boolean v5, Lz6/f4;->x:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->x:Z

    const-string v4, "13J_able"

    sget-boolean v5, Lz6/f4;->t:Z

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->t:Z

    const-string v4, "13J_c"

    sget v5, Lz6/f4;->u:I

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lz6/f4;->u:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v4

    const-string v5, "loadLastAbleState p10"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {p0}, Lz6/w4;->x(Landroid/content/Context;)V

    :try_start_a
    const-string v4, "13S_mlpl"

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lz6/m4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lz6/f4;->h(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v4

    sput-boolean v4, Lz6/f4;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v4

    const-string v5, "loadLastAbleState p11"

    invoke-static {v4, v1, v5}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_a
    :try_start_b
    const-string v4, "197a"

    invoke-static {p0, v2, v4, v3}, Lz6/m4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "197dv"

    invoke-static {p0, v2, v5, v0}, Lz6/m4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "197tv"

    invoke-static {p0, v2, v6, v0}, Lz6/m4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_3

    sget-object v0, Lz6/g4;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz6/g4;->b:[Ljava/lang/String;

    array-length v2, v0

    :goto_b
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sput-object p0, Lz6/g4;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3
    return-void

    :catchall_b
    move-exception p0

    const-string v0, "loadLastAbleState p12"

    invoke-static {p0, v1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "197"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "197a"

    invoke-static {p1, v1, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "197tv"

    const-string v2, "197dv"

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "sv"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v2, v3}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static l()I
    .locals 1

    sget v0, Lz6/f4;->h:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lz6/f4;->h:I

    :cond_0
    sget v0, Lz6/f4;->h:I

    return v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lz6/g4;->q()Lz6/f5;

    move-result-object v0

    sget-boolean v1, Lz6/f4;->b:Z

    invoke-virtual {v0, v1}, Lz6/f5;->c(Z)V

    invoke-static {p0, v0}, Lz6/n;->g(Landroid/content/Context;Lz6/f5;)Lz6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    :try_start_0
    const-string v0, "13J"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "c"

    sget v1, Lz6/f4;->u:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lz6/f4;->u:I

    :cond_0
    const-string p0, "13J_able"

    sget-boolean v0, Lz6/f4;->t:Z

    invoke-static {p1, p0, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "13J_c"

    sget v0, Lz6/f4;->u:I

    invoke-static {p1, p0, v0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataGpsGeoAble"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()J
    .locals 2

    sget-wide v0, Lz6/f4;->q:J

    return-wide v0
.end method

.method public static p(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "re"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lz6/f4;->A:Z

    const-string v0, "fr"

    invoke-static {p1, v0, p0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "checkReLocationAble"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    :try_start_0
    const-string v0, "15O"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "iv"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Lz6/f4;->C:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    sput-wide v0, Lz6/f4;->C:J

    :goto_0
    const-string p0, "awsi"

    sget-wide v0, Lz6/f4;->C:J

    invoke-static {p1, p0, v0, v1}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->p:Z

    return v0
.end method

.method public static s(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "17Y"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->K:Z

    const-string v2, "17ya"

    invoke-static {p1, v2, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "mup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->L:Z

    const-string v1, "17ym"

    invoke-static {p1, v1, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "max"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "17yx"

    invoke-static {p1, v1, v0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lz6/f4;->M:I

    :cond_1
    const-string v0, "inv"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    const-string v0, "17yi"

    invoke-static {p1, v0, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Lz6/f4;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->r:Z

    return v0
.end method

.method public static u()D
    .locals 2

    sget-wide v0, Lz6/f4;->s:D

    return-wide v0
.end method

.method public static v(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    :try_start_0
    const-string v0, "15U"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "yn"

    sget v2, Lz6/f4;->E:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sysTime"

    sget-wide v3, Lz6/f4;->J:J

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lz6/f4;->J:J

    const-string p0, "15ua"

    invoke-static {p1, p0, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "15un"

    invoke-static {p1, p0, v1}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string p0, "15ust"

    sget-wide v0, Lz6/f4;->J:J

    invoke-static {p1, p0, v0, v1}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static w(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "17J"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->F:Z

    const-string v2, "ok9"

    invoke-static {p1, v2, v0}, Lz6/m4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    const-string v0, "auth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ht"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lz6/f4;->I:Ljava/lang/String;

    const-string v3, "ok11"

    invoke-static {p1, v3, v2}, Lz6/m4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    const-string v0, "nr"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz6/f4;->H:Z

    const-string v0, "tm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    sput p0, Lz6/f4;->G:I

    const-string v0, "ok10"

    invoke-static {p1, v0, p0}, Lz6/m4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->t:Z

    return v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lz6/f4;->u:I

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Lz6/f4;->x:Z

    return v0
.end method
