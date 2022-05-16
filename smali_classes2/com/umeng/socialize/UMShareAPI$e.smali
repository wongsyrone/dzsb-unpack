.class public Lcom/umeng/socialize/UMShareAPI$e;
.super Le9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/UMShareAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le9/a$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$e;->c:Z

    .line 3
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lr9/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sput-object v0, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Lr9/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sput-object v0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {p1}, Lr9/d;->f(Landroid/content/Context;)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lr9/e;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareAPI$e;->c:Z

    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "newinstall"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$e;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/umeng/socialize/UMShareAPI$e;->f()Z

    move-result v0

    const-string v1, "----sdkversion:6.4.3---\n \u5982\u6709\u4efb\u4f55\u9519\u8bef\uff0c\u8bf7\u5f00\u542fdebug\u6a21\u5f0f:\u5728\u8bbe\u7f6e\u5404\u5e73\u53f0APPID\u7684\u5730\u65b9\u6dfb\u52a0\u4ee3\u7801\uff1aConfig.DEBUG = true\n\u6240\u6709\u7f16\u8bd1\u95ee\u9898\u6216\u8005\u8bbe\u7f6e\u95ee\u9898\uff0c\u8bf7\u53c2\u8003\u6587\u6863\uff1ahttps://at.umeng.com/0fqeCy?cid=476"

    .line 2
    invoke-static {v1}, Lr9/c;->v(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/umeng/socialize/UMShareAPI$e;->c:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lh9/a;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lh9/a;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-static {v1}, Lh9/e;->b(Lh9/a;)Lh9/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lj9/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$e;->g()V

    .line 8
    iget-object v2, v1, Lh9/b;->j:Ljava/lang/String;

    sput-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lh9/b;->i:Ljava/lang/String;

    sput-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lh9/b;->m:Ljava/lang/String;

    sput-object v1, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lr9/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lr9/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    invoke-static {v1}, Lr9/d;->m(Landroid/content/Context;)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Li9/a;->e(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$e;->b:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newinstall"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
