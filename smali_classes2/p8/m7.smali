.class public Lp8/m7;
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

    iput-object p1, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/m7;->b:Lcom/skytree/epub/cx;

    iput-object p3, p0, Lp8/m7;->c:Lp8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, " "

    :try_start_0
    iget-object v1, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    new-instance v2, Lp8/d3;

    iget-object v3, p0, Lp8/m7;->b:Lcom/skytree/epub/cx;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lp8/d3;-><init>(Ljava/lang/String;Lcom/skytree/epub/cx;Z)V

    iput-object v2, v1, Lcom/skytree/epub/cx;->X3:Lp8/d3;

    iget-object p1, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->X3:Lp8/d3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp8/d3;->j()I

    move-result v1

    if-lt v4, v1, :cond_1

    iget-object v0, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->i1:Lp8/d3;

    invoke-virtual {v0, p1}, Lp8/d3;->i(Lp8/d3;)V

    iget-object p1, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->n:Lp8/z8;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lp8/d3;->c(I)Lp8/c3;

    move-result-object v1

    iget-object v2, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    iget v2, v2, Lcom/skytree/epub/cx;->B0:I

    iput v2, v1, Lp8/c3;->e:I

    iget-object v2, p0, Lp8/m7;->c:Lp8/l;

    iput-object v2, v1, Lp8/c3;->f:Lp8/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp8/c3;->i:Z

    iget-object v2, p0, Lp8/m7;->a:Lcom/skytree/epub/cx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Rect "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lp8/c3;->a:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lp8/c3;->b:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lp8/c3;->c:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lp8/c3;->d:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/m7;->a(Ljava/lang/String;)V

    return-void
.end method
