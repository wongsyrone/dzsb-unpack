.class public Lv8/c$b;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/c;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lv8/c;


# direct methods
.method public constructor <init>(Lv8/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/c$b;->c:Lv8/c;

    iput-object p2, p0, Lv8/c$b;->a:Ljava/lang/String;

    iput p3, p0, Lv8/c$b;->b:I

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/c$b;->c:Lv8/c;

    invoke-static {v0}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v1, p0, Lv8/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/game/b;->c(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "level duration is 0"

    .line 3
    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lv8/c$b;->a:Ljava/lang/String;

    const-string v4, "level"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, p0, Lv8/c$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "status"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lv8/c$b;->c:Lv8/c;

    invoke-static {v0}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lv8/c$b;->c:Lv8/c;

    invoke-static {v0}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    const-string v1, "user_level"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lv8/c$b;->c:Lv8/c;

    invoke-static {v0}, Lv8/c;->o(Lv8/c;)Lu8/f;

    move-result-object v0

    iget-object v1, p0, Lv8/c$b;->c:Lv8/c;

    invoke-static {v1}, Lv8/c;->l(Lv8/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v2}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finishLevel(or failLevel) called before startLevel"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd/f0;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
