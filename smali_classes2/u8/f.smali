.class public Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/p;


# static fields
.field public static final n:Ljava/lang/String; = "sp"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu8/e;

.field public c:Lzd/h;

.field public d:Lzd/v;

.field public e:Lzd/t;

.field public f:Lzd/i;

.field public g:Lzd/g;

.field public h:Lzd/e;

.field public i:Lzd/n1;

.field public j:Z

.field public k:Z

.field public l:Lorg/json/JSONObject;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lzd/h;

    invoke-direct {v1}, Lzd/h;-><init>()V

    iput-object v1, p0, Lu8/f;->c:Lzd/h;

    .line 4
    new-instance v1, Lzd/v;

    invoke-direct {v1}, Lzd/v;-><init>()V

    iput-object v1, p0, Lu8/f;->d:Lzd/v;

    .line 5
    new-instance v1, Lzd/t;

    invoke-direct {v1}, Lzd/t;-><init>()V

    iput-object v1, p0, Lu8/f;->e:Lzd/t;

    .line 6
    iput-object v0, p0, Lu8/f;->f:Lzd/i;

    .line 7
    iput-object v0, p0, Lu8/f;->g:Lzd/g;

    .line 8
    iput-object v0, p0, Lu8/f;->h:Lzd/e;

    .line 9
    iput-object v0, p0, Lu8/f;->i:Lzd/n1;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu8/f;->j:Z

    .line 11
    iput-boolean v1, p0, Lu8/f;->k:Z

    .line 12
    iput-object v0, p0, Lu8/f;->l:Lorg/json/JSONObject;

    .line 13
    iput-boolean v1, p0, Lu8/f;->m:Z

    .line 14
    iget-object v0, p0, Lu8/f;->c:Lzd/h;

    invoke-virtual {v0, p0}, Lzd/h;->b(Lzd/p;)V

    return-void
.end method

.method public static synthetic D(Lu8/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8/f;->S(Landroid/content/Context;)V

    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lu8/f;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lzd/e;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lzd/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lu8/f;->h:Lzd/e;

    .line 4
    iput-boolean v1, p0, Lu8/f;->m:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu8/f;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lzd/i;

    invoke-direct {v0, p1}, Lzd/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/f;->f:Lzd/i;

    .line 8
    iget-object p1, p0, Lu8/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object p1

    iput-object p1, p0, Lu8/f;->g:Lzd/g;

    .line 9
    iput-boolean v1, p0, Lu8/f;->j:Z

    .line 10
    iget-object p1, p0, Lu8/f;->i:Lzd/n1;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lu8/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object p1

    iput-object p1, p0, Lu8/f;->i:Lzd/n1;

    .line 12
    :cond_2
    iget-boolean p1, p0, Lu8/f;->k:Z

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lu8/f$a;

    invoke-direct {p1, p0}, Lu8/f$a;-><init>(Lu8/f;)V

    invoke-static {p1}, Lu8/h;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private R(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f;->e:Lzd/t;

    invoke-virtual {v0, p1}, Lzd/t;->g(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lu8/f;->b:Lu8/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu8/e;->a()V

    :cond_0
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f;->e:Lzd/t;

    invoke-virtual {v0, p1}, Lzd/t;->h(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {v0, p1}, Lzd/v;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lu8/f;->h:Lzd/e;

    invoke-virtual {v0, p1}, Lzd/e;->c(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lu8/f;->b:Lu8/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lu8/e;->b()V

    .line 6
    :cond_0
    iget-object p1, p0, Lu8/f;->g:Lzd/g;

    invoke-virtual {p1}, Lzd/g;->b()V

    return-void
.end method

.method private T(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "sp"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lu8/f;)Lzd/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/f;->i:Lzd/n1;

    return-object p0
.end method

.method public static synthetic s(Lu8/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8/f;->R(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic x(Lu8/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8/f;->k:Z

    return p1
.end method

.method public static synthetic y(Lu8/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    sput-wide p1, Lu8/a;->k:J

    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onPause"

    .line 1
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lu8/a;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/v;->e(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 6
    :cond_3
    new-instance v0, Lu8/f$c;

    invoke-direct {v0, p0, p1}, Lu8/f$c;-><init>(Lu8/f;Landroid/content/Context;)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred in Mobclick.onRause(). "

    .line 7
    invoke-static {v0, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lu8/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lu8/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {v0, p1}, Lzd/v;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lu8/f$d;

    invoke-direct {v0, p0, p1, p2}, Lu8/f$d;-><init>(Lu8/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, " Excepthon  in  onProfileSignIn"

    .line 2
    invoke-static {p2, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu8/a;->i:Z

    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lu8/f;->g:Lzd/g;

    invoke-virtual {p1}, Lzd/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu8/c;->e:Z

    return-void
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/f;->h:Lzd/e;

    invoke-virtual {v0, p1}, Lzd/e;->g(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {v0}, Lzd/v;->a()V

    .line 3
    invoke-direct {p0, p1}, Lu8/f;->S(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object p1, p0, Lu8/f;->i:Lzd/n1;

    invoke-virtual {p1}, Lzd/n1;->n()V

    .line 6
    invoke-static {}, Lu8/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lzd/f0;->a:Z

    .line 2
    sput-boolean p1, Lw8/e;->v:Z

    return-void
.end method

.method public N(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu8/a;->d(Z)V

    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a()Lzd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f;->e:Lzd/t;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {v0}, Lzd/v;->a()V

    .line 3
    iget-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lu8/f;->g:Lzd/g;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lu/aly/aw$i;

    invoke-direct {v0}, Lu/aly/aw$i;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/aw$i;->a:J

    const-wide/16 v1, 0x1

    .line 7
    iput-wide v1, v0, Lu/aly/aw$i;->b:J

    .line 8
    invoke-static {p1}, Lu8/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/aw$i;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lu8/f;->g:Lzd/g;

    invoke-virtual {p1, v0}, Lzd/g;->c(Lzd/k;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lu8/f;->h:Lzd/e;

    iget-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzd/e;->g(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lu8/f;->i:Lzd/n1;

    invoke-virtual {p1}, Lzd/n1;->q()V

    .line 12
    iget-object p1, p0, Lu8/f;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lu8/f;->S(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lu8/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    :cond_1
    invoke-static {}, Lu8/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception in onAppCrash"

    .line 15
    invoke-static {v0, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(DD)V
    .locals 2

    .line 1
    sget-object v0, Lu8/a;->p:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 2
    sput-object v0, Lu8/a;->p:[D

    .line 3
    :cond_0
    sget-object v0, Lu8/a;->p:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput-wide p3, v0, p1

    return-void
.end method

.method public d(J)V
    .locals 0

    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    .line 1
    sput p2, Lu8/a;->o:I

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onResume"

    .line 1
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lu8/a;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/v;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 6
    :cond_3
    new-instance v0, Lu8/f$b;

    invoke-direct {v0, p0, p1}, Lu8/f$b;-><init>(Lu8/f;Landroid/content/Context;)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred in Mobclick.onResume(). "

    .line 7
    invoke-static {v0, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu8/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu8/f;->f(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unexpected null context in reportError"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 5
    :cond_3
    new-instance p1, Lu/aly/aw$i;

    invoke-direct {p1}, Lu/aly/aw$i;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lu/aly/aw$i;->a:J

    const-wide/16 v0, 0x2

    .line 7
    iput-wide v0, p1, Lu/aly/aw$i;->b:J

    .line 8
    iput-object p2, p1, Lu/aly/aw$i;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lu8/f;->g:Lzd/g;

    invoke-virtual {p2, p1}, Lzd/g;->c(Lzd/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lu8/f;->f:Lzd/i;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lzd/i;->f(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lu8/f;->f:Lzd/i;

    invoke-virtual {p1, p2, p3}, Lzd/i;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lu8/f;->f:Lzd/i;

    invoke-virtual {p1, p2, p3, p4, p5}, Lzd/i;->h(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lu8/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu8/f;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lu8/f;->f:Lzd/i;

    invoke-virtual {v0, p1, p2}, Lzd/i;->e(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu8/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/f;->m:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu8/f;->Q(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lu8/f;->f:Lzd/i;

    invoke-virtual {p1, p2, p3, p4}, Lzd/i;->l(Ljava/util/List;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lu8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lu8/a;->c(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    sput-boolean v0, Lu8/a;->j:Z

    .line 8
    iget-object v0, p0, Lu8/f;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-virtual {p0, v0, p1}, Lu8/f;->g(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    return-void

    :cond_2
    const-string p1, "the appkey is null!"

    .line 9
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lu8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f;->b:Lu8/e;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lu8/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8/f;->d:Lzd/v;

    invoke-virtual {v0, p1}, Lzd/v;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lu8/a;->d:Ljava/lang/String;

    .line 2
    sput-object p2, Lu8/a;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzd/d0;->v(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    sput-object v0, Lu8/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    sput-object p1, Lu8/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu8/a;->j:Z

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu8/f$e;

    invoke-direct {v0, p0}, Lu8/f$e;-><init>(Lu8/f;)V

    invoke-static {v0}, Lu8/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, " Excepthon  in  onProfileSignOff"

    .line 2
    invoke-static {v1, v0}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
