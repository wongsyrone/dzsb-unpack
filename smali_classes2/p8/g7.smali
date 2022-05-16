.class public Lp8/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/f7;


# direct methods
.method public constructor <init>(Lp8/f7;)V
    .locals 0

    iput-object p1, p0, Lp8/g7;->a:Lp8/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/g7;)Lp8/f7;
    .locals 0

    iget-object p0, p0, Lp8/g7;->a:Lp8/f7;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->E5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/k7;

    invoke-direct {v1, p0}, Lp8/k7;-><init>(Lp8/g7;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->Y7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v1, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->getTextInPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ASDFASDFASDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/skytree/epub/cx;->r5(Lcom/skytree/epub/cx;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v2}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lcom/skytree/epub/cx;->r5(Lcom/skytree/epub/cx;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget-object v3, v3, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput v1, v3, Lp8/v;->s:I

    iget-object v3, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget-object v3, v3, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput v2, v3, Lp8/v;->t:I

    iget-object v2, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v2}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v2

    iget-object v2, v2, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput-object v0, v2, Lp8/v;->k:Ljava/lang/String;

    iget-object v2, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v2}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v2

    iget-object v2, v2, Lcom/skytree/epub/cx;->H1:Lp8/o9;

    iget-object v3, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget v3, v3, Lcom/skytree/epub/cx;->I0:I

    iget-object v4, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v4}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v4

    iget v4, v4, Lcom/skytree/epub/cx;->s0:I

    invoke-virtual {v2, v0, v3, v4, v1}, Lp8/o9;->h(Ljava/lang/String;III)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/h7;

    invoke-direct {v1, p0}, Lp8/h7;-><init>(Lp8/g7;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lp8/g7;->a:Lp8/f7;

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v1, Lp8/i7;

    invoke-direct {v1, p0}, Lp8/i7;-><init>(Lp8/g7;)V

    const-string v2, "getTextInPage()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    return-void
.end method
