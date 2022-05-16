.class public Lcom/umeng/analytics/game/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/game/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/umeng/analytics/game/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "um_g_cache"

    .line 2
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->d:Ljava/lang/String;

    const-string v0, "single_level"

    .line 3
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->e:Ljava/lang/String;

    const-string v0, "stat_player_level"

    .line 4
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->f:Ljava/lang/String;

    const-string v0, "stat_game_level"

    .line 5
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 7
    iput-object p1, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/analytics/game/b$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/game/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->a()V

    .line 3
    iget-object p1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->b()V

    .line 3
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "um_g_cache"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-static {v1}, Lzd/o;->b(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "single_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    const-string v2, "stat_player_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    const-string v2, "stat_game_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->d()V

    .line 3
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/game/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 5
    iput-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const-string v1, "um_g_cache"

    invoke-static {v0, v1}, Lzd/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "single_level"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lzd/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/game/b$a;

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/umeng/analytics/game/b$a;->c()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "stat_player_level"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "userlevel"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "stat_game_level"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method
