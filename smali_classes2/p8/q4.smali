.class public Lp8/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lcom/skytree/epub/cx;

.field public final synthetic c:Lp8/l;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lcom/skytree/epub/cx;Lp8/l;)V
    .locals 0

    iput-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/q4;->b:Lcom/skytree/epub/cx;

    iput-object p3, p0, Lp8/q4;->c:Lp8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "highlight result fetched "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lp8/d3;

    iget-object v1, p0, Lp8/q4;->b:Lcom/skytree/epub/cx;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lp8/d3;-><init>(Ljava/lang/String;Lcom/skytree/epub/cx;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lp8/d3;->j()I

    move-result v3

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->i1:Lp8/d3;

    invoke-virtual {v1, v0}, Lp8/d3;->i(Lp8/d3;)V

    iget-object v0, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->W8(Lcom/skytree/epub/cx;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/skytree/epub/cx;->t3(Lcom/skytree/epub/cx;I)V

    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->W8(Lcom/skytree/epub/cx;)I

    move-result p1

    iget-object v0, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->q(Lcom/skytree/epub/cx;)I

    move-result v0

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->P5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->V8(Lcom/skytree/epub/cx;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->x7()V

    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    const-string v0, "finalProcess called"

    invoke-static {p1, v0}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lp8/d3;->c(I)Lp8/c3;

    move-result-object v3

    iget-object v4, p0, Lp8/q4;->c:Lp8/l;

    iput-object v4, v3, Lp8/c3;->f:Lp8/l;

    iget v3, v3, Lp8/c3;->e:I

    iget-object v4, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    iget v4, v4, Lcom/skytree/epub/cx;->B0:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v3}, Lcom/skytree/epub/cx;->x7()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lp8/q4;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->V8(Lcom/skytree/epub/cx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/q4;->a(Ljava/lang/String;)V

    return-void
.end method
