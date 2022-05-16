.class public abstract Lcom/vivo/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vivo/push/o;->a:I

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/vivo/push/o;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushCommand: the value of command must > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vivo/push/o;->a:I

    const-string v1, "command"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    const-string v1, "client_pkgname"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vivo/push/o;->c(Lcom/vivo/push/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 4
    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vivo/push/o;->a(Lcom/vivo/push/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/a;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/vivo/push/o;->a:I

    invoke-static {v0}, Lcom/vivo/push/p;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "method"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/push/o;->e(Lcom/vivo/push/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/o;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 3
    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/vivo/push/o;->a:I

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vivo/push/o;->e(Lcom/vivo/push/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vivo/push/a;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "client_pkgname"

    .line 11
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/push/o;->d(Lcom/vivo/push/a;)V

    return-void
.end method

.method public abstract c(Lcom/vivo/push/a;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/vivo/push/a;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
