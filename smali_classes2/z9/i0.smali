.class public Lz9/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/i0$a;
    }
.end annotation


# static fields
.field public static k:Lz9/i0; = null

.field public static l:Z = false

.field public static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz9/i0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz9/i0;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9/i0;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz9/i0;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz9/i0;->f:Ljava/util/List;

    iput-boolean v0, p0, Lz9/i0;->g:Z

    iput-object v1, p0, Lz9/i0;->i:Landroid/content/Intent;

    iput-object v1, p0, Lz9/i0;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    iput-object v1, p0, Lz9/i0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lz9/i0;->U()Z

    move-result v0

    iput-boolean v0, p0, Lz9/i0;->a:Z

    invoke-direct {p0}, Lz9/i0;->Y()Z

    move-result v0

    sput-boolean v0, Lz9/i0;->l:Z

    new-instance v0, Lz9/j0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz9/j0;-><init>(Lz9/i0;Landroid/os/Looper;)V

    iput-object v0, p0, Lz9/i0;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz9/k0;

    invoke-direct {p1, p0}, Lz9/k0;-><init>(Lz9/i0;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/i$b;)V

    :cond_0
    invoke-direct {p0}, Lz9/i0;->L()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lz9/i0;->O(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/au;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    if-eqz p3, :cond_1

    new-instance v3, Lcom/xiaomi/push/ii;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/push/ii;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-class v5, Lz9/a0;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v6}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v6

    invoke-virtual {v6, p1}, Lz9/a0;->e(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    if-eqz p3, :cond_3

    new-instance v3, Lcom/xiaomi/push/ii;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/push/ii;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    sget-object v5, Lz9/n0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v5, Lcom/xiaomi/push/ht;->N:Lcom/xiaomi/push/ht;

    iget-object v5, v5, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    if-eqz p4, :cond_6

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ii;->a(Ljava/util/Map;)Lcom/xiaomi/push/ii;

    goto :goto_3

    :pswitch_1
    sget-object v5, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    iget-object v5, v5, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object v5, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    iget-object v5, v5, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ii;->a(Ljava/util/Map;)Lcom/xiaomi/push/ii;

    invoke-virtual {v3, p4}, Lcom/xiaomi/push/ii;->a(Ljava/util/Map;)Lcom/xiaomi/push/ii;

    :cond_4
    const-string p4, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    goto :goto_2

    :pswitch_2
    sget-object v5, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    iget-object v5, v5, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object v5, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    iget-object v5, v5, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    if-eqz p4, :cond_5

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ii;->a(Ljava/util/Map;)Lcom/xiaomi/push/ii;

    invoke-virtual {v3, p4}, Lcom/xiaomi/push/ii;->a(Ljava/util/Map;)Lcom/xiaomi/push/ii;

    :cond_5
    const-string p4, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    :goto_2
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv9/c;->v(Ljava/lang/String;)V

    iget-object p4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p4}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p4

    invoke-virtual {p4}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object p4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object p4, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p4, v5, v4}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    if-eqz p3, :cond_7

    iget-object p3, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p3

    invoke-virtual {p3}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object p3, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object v5, p0, Lz9/i0;->b:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object p3, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p3

    invoke-virtual {p3}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lz9/c0;->b(Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/if;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    array-length v5, p3

    invoke-static {p4, v0, v3, v4, v5}, Lcom/xiaomi/push/db;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;I)V

    const-string p4, "mipush_payload"

    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "mipush_app_id"

    iget-object p4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p4}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p4

    invoke-virtual {p4}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mipush_app_token"

    iget-object p4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p4}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p4

    invoke-virtual {p4}, Lz9/q0;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lz9/i0;->T(Landroid/content/Intent;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x13

    iput p4, p3, Landroid/os/Message;->what:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, p3, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lz9/i0;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic K(Lz9/i0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/i0;->g:Z

    return p1
.end method

.method private L()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz9/i0;->Q()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lz9/i0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private O(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lz9/i0;->X(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv9/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Q()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lz9/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lz9/i0;->V()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lz9/i0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized S(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private T(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ho;->T:Lcom/xiaomi/push/ho;

    invoke-virtual {v1}, Lcom/xiaomi/push/ho;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hk;

    invoke-virtual {v2}, Lcom/xiaomi/push/hk;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v0

    invoke-direct {p0}, Lz9/i0;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/hk;->b:Lcom/xiaomi/push/hk;

    invoke-virtual {v2}, Lcom/xiaomi/push/hk;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lz9/i0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/xiaomi/push/hk;->b:Lcom/xiaomi/push/hk;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hk;

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/push/hk;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lz9/i0;->J(I)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lz9/i0;->X(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lz9/i0;->O(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private U()Z
    .locals 4

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method private V()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lz9/i0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lz9/i0;->e0()V

    return-object v0
.end method

.method private declared-synchronized X(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz9/i0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lz9/i0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lz9/i0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lz9/i0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lz9/i0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lz9/i0;->d:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    new-instance v1, Lz9/m0;

    invoke-direct {v1, p0}, Lz9/m0;-><init>(Lz9/i0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lz9/i0;->g:Z

    iget-object v0, p0, Lz9/i0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lz9/i0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lz9/i0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lz9/i0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lz9/i0;->d:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lz9/i0;->d:Landroid/os/Messenger;

    iput-boolean v1, p0, Lz9/i0;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Y()Z
    .locals 4

    invoke-virtual {p0}, Lz9/i0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private Z()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lz9/i0;->f0()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lz9/i0;->b:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b0()Z
    .locals 3

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic c(Lz9/i0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz9/i0;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lz9/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz9/i0;->V()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lz9/i0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lz9/i0;->h:J

    return-void
.end method

.method private e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private e0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic f(Lz9/i0;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lz9/i0;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method private f0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic g(Lz9/i0;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lz9/i0;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lz9/i0;
    .locals 2

    const-class v0, Lz9/i0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/i0;->k:Lz9/i0;

    if-nez v1, :cond_0

    new-instance v1, Lz9/i0;

    invoke-direct {v1, p0}, Lz9/i0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz9/i0;->k:Lz9/i0;

    :cond_0
    sget-object p0, Lz9/i0;->k:Lz9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic i(Lz9/i0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lz9/i0;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lz9/i0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lz9/i0;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    return-object v0
.end method

.method public static synthetic l(Lz9/i0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz9/i0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lz9/i0;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lz9/i0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "ZZ",
            "Lcom/xiaomi/push/hw;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lz9/i0;->B(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "ZZ",
            "Lcom/xiaomi/push/hw;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lz9/i0;->C(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final C(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "ZZ",
            "Lcom/xiaomi/push/hw;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    iget-object v2, v0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->v()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lz9/i0;->w(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    iget-object v2, v0, Lz9/i0;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lz9/c0;->b(Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/if;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lz9/i0;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lz9/c0;->f(Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/if;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v2, p5}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/if;

    :cond_3
    invoke-static {v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz9/i0;->b:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-static {v2, v3, p1, p2, v4}, Lcom/xiaomi/push/db;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;I)V

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lz9/i0;->T(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 2

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lz9/w0;->h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lz9/i0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bk;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/i0;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public final H(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v4, v3}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v3, v2}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v4, v3}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v3, v2}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    :goto_0
    invoke-direct {p0, p2, p1, v1, v0}, Lz9/i0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method

.method public I()Z
    .locals 2

    iget-boolean v0, p0, Lz9/i0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J(I)Z
    .locals 4

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lz9/i0;->S(I)V

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object v2, Lcom/xiaomi/push/ht;->G:Lcom/xiaomi/push/ht;

    iget-object v2, v2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M()V
    .locals 2

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public N(I)V
    .locals 4

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public P()Z
    .locals 5

    invoke-virtual {p0}, Lz9/i0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lz9/i0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz9/i0;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz9/i0;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lz9/l0;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lz9/l0;-><init>(Lz9/i0;Landroid/os/Handler;)V

    iget-object v3, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/bn;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lz9/i0;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lz9/i0;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz9/i0;->d0()V

    iget-object v0, p0, Lz9/i0;->i:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/i0;->i:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public W()V
    .locals 11

    sget-object v0, Lz9/i0;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lz9/i0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/i0$a;

    iget-object v5, v3, Lz9/i0$a;->a:Lcom/xiaomi/push/iu;

    iget-object v6, v3, Lz9/i0$a;->b:Lcom/xiaomi/push/hj;

    iget-boolean v7, v3, Lz9/i0$a;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lz9/i0;->z(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v1, Lz9/i0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a0()V
    .locals 5

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not equals context package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lz9/i0;->h:J

    return-wide v0
.end method

.method public c0()V
    .locals 3

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->G:Ljava/lang/String;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lz9/i0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/i0;->o(II)V

    return-void
.end method

.method public o(II)V
    .locals 3

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bk;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-direct {p0, p1}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Lcom/xiaomi/push/hn;)V
    .locals 2

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Lcom/xiaomi/push/ij;Z)V
    .locals 7

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "E100003"

    const/16 v5, 0x1771

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/i0;->i:Landroid/content/Intent;

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz9/q0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz9/i0;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hj;

    invoke-static {v1, p1, v2}, Lz9/c0;->a(Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;)Lcom/xiaomi/push/if;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lz9/i0;->c:Ljava/lang/String;

    const-string v1, "mipush_session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p1

    invoke-virtual {p1}, Lz9/q0;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/bj;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz9/i0;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lz9/i0;->d0()V

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lz9/i0;->i:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final u(Lcom/xiaomi/push/ip;)V
    .locals 3

    iget-object v0, p0, Lz9/i0;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/hj;->b:Lcom/xiaomi/push/hj;

    invoke-static {v0, p1, v1}, Lz9/c0;->a(Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;)Lcom/xiaomi/push/if;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lz9/i0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lz9/i0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "Lcom/xiaomi/push/hw;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    return-void
.end method

.method public w(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lz9/i0$a;

    invoke-direct {v0}, Lz9/i0$a;-><init>()V

    iput-object p1, v0, Lz9/i0$a;->a:Lcom/xiaomi/push/iu;

    iput-object p2, v0, Lz9/i0$a;->b:Lcom/xiaomi/push/hj;

    iput-boolean p3, v0, Lz9/i0$a;->c:Z

    sget-object p1, Lz9/i0;->m:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lz9/i0;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lz9/i0;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    sget-object p2, Lz9/i0;->m:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "Z",
            "Lcom/xiaomi/push/hw;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lz9/i0;->z(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;Z)V

    return-void
.end method

.method public final y(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "Z",
            "Lcom/xiaomi/push/hw;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lz9/i0;->z(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;Z)V

    return-void
.end method

.method public final z(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/iu<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hj;",
            "ZZ",
            "Lcom/xiaomi/push/hw;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lz9/i0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lz9/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lz9/i0;->A(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
