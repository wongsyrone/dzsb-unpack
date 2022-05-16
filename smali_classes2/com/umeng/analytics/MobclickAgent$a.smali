.class public Lcom/umeng/analytics/MobclickAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/MobclickAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    .line 5
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 6
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    .line 13
    sget-object v2, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object v2, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 14
    iput-object v0, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    if-eqz p4, :cond_0

    .line 19
    iput-object p4, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lu8/a;->k(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/16 p2, 0xe0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_GAME_OEM:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object p1, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_ANALYTICS_OEM:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object p1, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_GAME:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object p1, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    iput-object p1, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    :goto_0
    return-void
.end method
