.class public Lv8/a;
.super Lcom/umeng/analytics/MobclickAgent;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "Input string is null or empty"

.field public static final d:Ljava/lang/String; = "Input string must be less than 64 chars"

.field public static final e:Ljava/lang/String; = "Input value type is negative"

.field public static final f:Ljava/lang/String; = "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

.field public static final g:Lv8/c;

.field public static h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/c;

    invoke-direct {v0}, Lv8/c;-><init>()V

    sput-object v0, Lv8/a;->g:Lv8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F(DI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "Input value type is negative"

    .line 1
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p2, :cond_2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0, p1, p2}, Lv8/c;->c(DI)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 3
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;IDI)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lv8/a;->g:Lv8/c;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lv8/c;->j(Ljava/lang/String;IDI)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "Input value type is negative"

    .line 5
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;ID)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lv8/c;->i(Ljava/lang/String;ID)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static I(DLjava/lang/String;DILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p5, :cond_2

    const/16 v0, 0x64

    if-lt p5, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lv8/a;->g:Lv8/c;

    move-wide v2, p0

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lv8/c;->d(DLjava/lang/String;DILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "Input value type is negative"

    .line 3
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0}, Lv8/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0}, Lv8/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0}, Lv8/c;->f(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lv8/a;->h:Landroid/content/Context;

    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv8/a;->h:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/MobclickAgent;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(DDI)V
    .locals 9

    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v3, Lv8/a;->g:Lv8/c;

    move-wide v4, p0

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lv8/c;->b(DDI)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 3
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static O(DLjava/lang/String;IDI)V
    .locals 8

    if-lez p6, :cond_4

    const/16 v0, 0x64

    if-lt p6, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    if-ltz p3, :cond_3

    cmpg-double v2, p4, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-object v0, Lv8/a;->g:Lv8/c;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lv8/c;->e(DLjava/lang/String;IDI)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "Input value type is negative"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 5
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static P(I)V
    .locals 1

    .line 1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv8/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0}, Lv8/c;->k(Z)V

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0}, Lv8/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static S(Ljava/lang/String;ID)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv8/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 2
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lv8/a;->g:Lv8/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lv8/c;->n(Ljava/lang/String;ID)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 4
    invoke-static {p0}, Lzd/f0;->y(Ljava/lang/String;)V

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
    const-string v0, "4"

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
    const-string v0, "4"

    .line 2
    sput-object v0, Lw8/e;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lw8/a;->c(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method
