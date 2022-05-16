.class public final Lcom/vivo/push/d/ai;
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
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/c;

    .line 2
    iget-object v1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/s;->a(Lcom/vivo/push/b/c;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V

    return-void
.end method
