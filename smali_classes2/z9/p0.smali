.class public final Lz9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lz9/p0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lz9/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do sync info"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ii;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ht;->v:Lcom/xiaomi/push/ht;

    iget-object v3, v3, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v4, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v4, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version_code"

    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "4_9_1"

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const v4, 0x9c9b

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_sdk_vc"

    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lz9/q0;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/m;->d()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_1

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v6, "imei_md5"

    invoke-static {v5, v6, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/ba;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ba;->a(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reg_id"

    invoke-static {v3, v6, v5}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lz9/q0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reg_secret"

    invoke-static {v3, v5, v1}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz9/o;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lz9/p0;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v3, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz9/o0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    :goto_0
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/n;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz9/p0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    return-void
.end method
