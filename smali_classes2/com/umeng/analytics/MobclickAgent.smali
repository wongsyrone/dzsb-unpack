.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$a;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "input map is null"

.field public static final b:Lu8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/f;

    invoke-direct {v0}, Lu8/f;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->g(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static C(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->A(J)V

    return-void
.end method

.method public static D(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->q(Lcom/umeng/analytics/MobclickAgent$a;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->O(Z)V

    return-void
.end method

.method public static b()Lu8/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lu8/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "label is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lu8/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p0, "input map is null"

    .line 1
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lu8/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
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
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lu8/f;->p(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v4, p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    .line 3
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "__ct__"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lu8/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->L(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "pageName is null or empty"

    .line 3
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "pageName is null or empty"

    .line 3
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_adhoc"

    .line 1
    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "uid is null"

    .line 2
    invoke-static {p0}, Lzd/f0;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "uid is Illegal(length bigger then  legitimate length)."

    .line 4
    invoke-static {p0}, Lzd/f0;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    const-string v0, "_adhoc"

    invoke-virtual {p0, v0, p1}, Lu8/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const-string p0, "provider is Illegal(length bigger then  legitimate length)."

    .line 8
    invoke-static {p0}, Lzd/f0;->s(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0}, Lu8/f;->z()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unexpected null context in onResume"

    .line 1
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs p(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null in onShareEvent"

    .line 1
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "3"

    .line 2
    sput-object v0, Lw8/e;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Lw8/a;->b(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method

.method public static varargs q(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null in onShareEvent"

    .line 1
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "3"

    .line 2
    sput-object v0, Lw8/e;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lw8/a;->c(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method

.method public static r(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->G(Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->w(Z)V

    return-void
.end method

.method public static v(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->J(Z)V

    return-void
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->M(Z)V

    return-void
.end method

.method public static x(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1}, Lu8/f;->d(J)V

    return-void
.end method

.method public static y(DD)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lu8/f;->c(DD)V

    return-void
.end method

.method public static z(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lu8/f;

    invoke-virtual {v0, p0}, Lu8/f;->v(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method
