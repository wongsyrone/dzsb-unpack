.class public Lp8/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iput p2, p0, Lp8/c2;->b:I

    iput-object p3, p0, Lp8/c2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp8/c2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/c2;)Lcom/skytree/epub/ae;
    .locals 0

    iget-object p0, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "false"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v1, p1}, Lcom/skytree/epub/ae;->e0(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v1, p0, Lp8/c2;->b:I

    iput v1, p1, Lp8/l;->j:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "makeHighlight(%d,%d,%d,%d,\"#%s\",%s,%s)"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v4, v4, Lp8/l;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v4, v4, Lp8/l;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v4, v4, Lp8/l;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v4, v4, Lp8/l;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lp8/c2;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lp8/c2;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "execute(\'"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',true);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',false);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lp8/c2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/d2;

    invoke-direct {v0, p0}, Lp8/d2;-><init>(Lp8/c2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/c2;->b(Ljava/lang/String;)V

    return-void
.end method
