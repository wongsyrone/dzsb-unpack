.class public Ly8/c;
.super Ly8/i;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ly8/k;


# direct methods
.method public constructor <init>(Ly8/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/i;-><init>(Ly8/o;)V

    return-void
.end method

.method private h(ZLy8/k;)I
    .locals 0

    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const/4 p1, 0x2

    return p1
.end method

.method public static synthetic i(Ly8/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ly8/c;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private j(Landroid/app/Activity;Z)Z
    .locals 6

    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Ly8/i;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly8/i;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "1"

    if-eqz p2, :cond_0

    const-string p2, "isadd"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Ly8/c;->g:Ljava/lang/String;

    const-string v3, "scope"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly8/i;->b:Ly8/o;

    invoke-virtual {p2}, Ly8/o;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Ly8/i;->f:Z

    const-string v3, "pf"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "desktop_m_qq-"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly8/i;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "android"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ly8/i;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly8/i;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "openmobile_android"

    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "need_pay"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ly8/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "oauth_app_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_action"

    const-string v2, "action_login"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_params"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ly8/i;->f(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ly8/d;

    iget-object v1, p0, Ly8/c;->i:Ly8/k;

    invoke-direct {p2, p0, v1}, Ly8/d;-><init>(Ly8/c;Ly8/k;)V

    iput-object p2, p0, Ly8/c;->i:Ly8/k;

    invoke-static {}, Ly8/q;->c()Ly8/q;

    move-result-object p2

    iget-object v1, p0, Ly8/c;->i:Ly8/k;

    const/16 v2, 0x2b5d

    invoke-virtual {p2, v2, v1}, Ly8/q;->d(ILy8/k;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v2}, Ly8/i;->e(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public g(Landroid/app/Activity;Ljava/lang/String;Ly8/k;Z)I
    .locals 0

    iput-object p2, p0, Ly8/c;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly8/c;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ly8/c;->i:Ly8/k;

    invoke-direct {p0, p1, p4}, Ly8/c;->j(Landroid/app/Activity;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ly8/d;

    iget-object p2, p0, Ly8/c;->i:Ly8/k;

    invoke-direct {p1, p0, p2}, Ly8/d;-><init>(Ly8/c;Ly8/k;)V

    iput-object p1, p0, Ly8/c;->i:Ly8/k;

    invoke-direct {p0, p4, p1}, Ly8/c;->h(ZLy8/k;)I

    move-result p1

    return p1
.end method
