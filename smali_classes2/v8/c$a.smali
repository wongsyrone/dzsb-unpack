.class public Lv8/c$a;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/c;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv8/c;


# direct methods
.method public constructor <init>(Lv8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/c$a;->b:Lv8/c;

    iput-object p2, p0, Lv8/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/c$a;->b:Lv8/c;

    invoke-static {v0}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v1, p0, Lv8/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/game/b;->a(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lv8/c$a;->a:Ljava/lang/String;

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lv8/c$a;->b:Lv8/c;

    invoke-static {v1}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lv8/c$a;->b:Lv8/c;

    invoke-static {v1}, Lv8/c;->a(Lv8/c;)Lcom/umeng/analytics/game/b;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    const-string v3, "user_level"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lv8/c$a;->b:Lv8/c;

    invoke-static {v1}, Lv8/c;->o(Lv8/c;)Lu8/f;

    move-result-object v1

    iget-object v3, p0, Lv8/c$a;->b:Lv8/c;

    invoke-static {v3}, Lv8/c;->l(Lv8/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lu8/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
