.class public Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/e;


# instance fields
.field public a:Lu8/f;

.field public b:Lcom/umeng/analytics/game/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->b()Lu8/f;

    move-result-object v0

    iput-object v0, p0, Lv8/c;->a:Lu8/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lv8/c;->c:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv8/c;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lv8/c;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lv8/c;->f:I

    .line 8
    iput v0, p0, Lv8/c;->g:I

    const-string v1, "level"

    .line 9
    iput-object v1, p0, Lv8/c;->h:Ljava/lang/String;

    const-string v2, "pay"

    .line 10
    iput-object v2, p0, Lv8/c;->i:Ljava/lang/String;

    const-string v2, "buy"

    .line 11
    iput-object v2, p0, Lv8/c;->j:Ljava/lang/String;

    const-string v2, "use"

    .line 12
    iput-object v2, p0, Lv8/c;->k:Ljava/lang/String;

    const-string v2, "bonus"

    .line 13
    iput-object v2, p0, Lv8/c;->l:Ljava/lang/String;

    const-string v2, "item"

    .line 14
    iput-object v2, p0, Lv8/c;->m:Ljava/lang/String;

    const-string v2, "cash"

    .line 15
    iput-object v2, p0, Lv8/c;->n:Ljava/lang/String;

    const-string v2, "coin"

    .line 16
    iput-object v2, p0, Lv8/c;->o:Ljava/lang/String;

    const-string v2, "source"

    .line 17
    iput-object v2, p0, Lv8/c;->p:Ljava/lang/String;

    const-string v2, "amount"

    .line 18
    iput-object v2, p0, Lv8/c;->q:Ljava/lang/String;

    const-string v2, "user_level"

    .line 19
    iput-object v2, p0, Lv8/c;->r:Ljava/lang/String;

    const-string v2, "bonus_source"

    .line 20
    iput-object v2, p0, Lv8/c;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lv8/c;->t:Ljava/lang/String;

    const-string v1, "status"

    .line 22
    iput-object v1, p0, Lv8/c;->u:Ljava/lang/String;

    const-string v1, "duration"

    .line 23
    iput-object v1, p0, Lv8/c;->v:Ljava/lang/String;

    const-string v1, "curtype"

    .line 24
    iput-object v1, p0, Lv8/c;->w:Ljava/lang/String;

    const-string v1, "orderid"

    .line 25
    iput-object v1, p0, Lv8/c;->x:Ljava/lang/String;

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    .line 26
    iput-object v1, p0, Lv8/c;->y:Ljava/lang/String;

    .line 27
    sput-boolean v0, Lv8/b;->a:Z

    return-void
.end method

.method public static synthetic a(Lv8/c;)Lcom/umeng/analytics/game/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    return-object p0
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lv8/c$b;

    invoke-direct {v0, p0, p1, p2}, Lv8/c$b;-><init>(Lv8/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lv8/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->z:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lv8/c;)Lu8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->a:Lu8/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "App resume from background"

    .line 2
    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 4
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lv8/b;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 13
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    sget-boolean v0, Lv8/b;->a:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    :cond_1
    return-void
.end method

.method public b(DDI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-long p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cash"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double p3, p3, v1

    double-to-long p1, p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "coin"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_level"

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "level"

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lv8/c;->a:Lu8/f;

    iget-object p2, p0, Lv8/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public c(DI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-long p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "coin"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bonus_source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_level"

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "level"

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p0, Lv8/c;->a:Lu8/f;

    iget-object p2, p0, Lv8/c;->z:Landroid/content/Context;

    const-string p3, "bonus"

    invoke-virtual {p1, p2, p3, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(DLjava/lang/String;DILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_5

    cmpl-double v2, p4, v0

    if-ltz v2, :cond_5

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const-string v1, "curtype"

    .line 6
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    const-string p3, "UTF-8"

    .line 8
    invoke-virtual {p7, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length p3, p3

    if-lez p3, :cond_2

    const/16 v1, 0x400

    if-gt p3, v1, :cond_2

    const-string p3, "orderid"

    .line 9
    invoke-virtual {v0, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-long p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cash"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double p4, p4, v1

    double-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "coin"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "user_level"

    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "level"

    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object p1, p0, Lv8/c;->a:Lu8/f;

    iget-object p2, p0, Lv8/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public e(DLjava/lang/String;IDI)V
    .locals 8

    int-to-double v0, p4

    mul-double v5, p5, v0

    move-object v2, p0

    move-wide v3, p1

    move v7, p7

    .line 1
    invoke-virtual/range {v2 .. v7}, Lv8/c;->b(DDI)V

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lv8/c;->i(Ljava/lang/String;ID)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Context is null, can\'t init GameAgent"

    .line 1
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lv8/c;->a:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->r(Lu8/e;)V

    .line 4
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lv8/c;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    .line 5
    iget-object v0, p0, Lv8/c;->a:Lu8/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu8/f;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userlevel"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i(Ljava/lang/String;ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double p1, p2

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "coin"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_level"

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "level"

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lv8/c;->a:Lu8/f;

    iget-object p2, p0, Lv8/c;->z:Landroid/content/Context;

    const-string p3, "buy"

    invoke-virtual {p1, p2, p3, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Ljava/lang/String;IDI)V
    .locals 2

    int-to-double v0, p2

    mul-double v0, v0, p3

    .line 1
    invoke-virtual {p0, v0, v1, p5}, Lv8/c;->c(DI)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/c;->i(Ljava/lang/String;ID)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Trace sleep time : %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    .line 2
    sput-boolean p1, Lv8/b;->a:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lv8/c$a;

    invoke-direct {v0, p0, p1}, Lv8/c$a;-><init>(Lv8/c;Ljava/lang/String;)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double p1, p2

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "coin"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_level"

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lv8/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "level"

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lv8/c;->a:Lu8/f;

    iget-object p2, p0, Lv8/c;->z:Landroid/content/Context;

    const-string p3, "use"

    invoke-virtual {p1, p2, p3, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lv8/c;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lv8/c;->h(Ljava/lang/String;I)V

    return-void
.end method
