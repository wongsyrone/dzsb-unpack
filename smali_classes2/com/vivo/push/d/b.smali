.class public final Lcom/vivo/push/d/b;
.super Lcom/vivo/push/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vivo/push/b/d;

    .line 2
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/d/f;->a(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/d/f;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/vivo/push/b/y;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/vivo/push/b/f;

    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
