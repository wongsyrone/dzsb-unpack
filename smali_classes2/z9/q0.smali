.class public Lz9/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/q0$a;
    }
.end annotation


# static fields
.field public static volatile e:Lz9/q0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz9/q0$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-direct {p0}, Lz9/q0;->u()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lz9/q0;
    .locals 2

    sget-object v0, Lz9/q0;->e:Lz9/q0;

    if-nez v0, :cond_1

    const-class v0, Lz9/q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/q0;->e:Lz9/q0;

    if-nez v1, :cond_0

    new-instance v1, Lz9/q0;

    invoke-direct {v1, p0}, Lz9/q0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz9/q0;->e:Lz9/q0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lz9/q0;->e:Lz9/q0;

    return-object p0
.end method

.method private u()V
    .locals 6

    new-instance v0, Lz9/q0$a;

    iget-object v1, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz9/q0$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz9/q0;->c:Ljava/util/Map;

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "appToken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "regId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "regSec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "devId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lz9/q0$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v1, v1, Lz9/q0$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v1, v1, Lz9/q0$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v4, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lz9/q0$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v4, v4, Lz9/q0$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lz9/q0$a;->i:Z

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const/4 v2, 0x0

    const-string v5, "paused"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lz9/q0$a;->j:Z

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "envType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lz9/q0$a;->k:I

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "regResource"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz9/q0$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    const-string v2, "appRegion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz9/q0$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-boolean v0, v0, Lz9/q0$a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget v0, v0, Lz9/q0$a;->k:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lz9/q0$a;
    .locals 2

    iget-object v0, p0, Lz9/q0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/q0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/q0$a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lz9/q0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lz9/q0$a;

    move-result-object v0

    iget-object v1, p0, Lz9/q0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0}, Lz9/q0$a;->d()V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0, p1}, Lz9/q0$a;->e(I)V

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iput-object p1, v0, Lz9/q0$a;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;Lz9/q0$a;)V
    .locals 2

    iget-object v0, p0, Lz9/q0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lz9/q0$a;->c(Lz9/q0$a;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0, p1, p2, p3}, Lz9/q0$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0, p1}, Lz9/q0$a;->h(Z)V

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v1, v1, Lz9/q0$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0, p1, p2}, Lz9/q0$a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p3}, Lz9/q0;->c(Ljava/lang/String;)Lz9/q0$a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lz9/q0$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lz9/q0$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0}, Lz9/q0$a;->k()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz9/q0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz9/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0, p1, p2, p3}, Lz9/q0$a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0}, Lz9/q0$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    invoke-virtual {v0}, Lz9/q0$a;->i()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-object v0, v0, Lz9/q0$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lz9/q0;->b:Lz9/q0$a;

    iget-boolean v0, v0, Lz9/q0$a;->j:Z

    return v0
.end method
