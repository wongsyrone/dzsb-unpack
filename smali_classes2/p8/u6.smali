.class public Lp8/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    invoke-static {v0, p1}, Lcom/skytree/epub/cx;->V3(Lcom/skytree/epub/cx;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/d0;

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget-object v2, v2, Lcom/skytree/epub/cx;->o1:Lp8/c0;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, Lp8/d0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lp8/d0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget v3, v2, Lcom/skytree/epub/cx;->Y0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/skytree/epub/cx;->Y0:I

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget v3, v2, Lcom/skytree/epub/cx;->X0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/skytree/epub/cx;->X0:I

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget v2, v2, Lcom/skytree/epub/cx;->Y0:I

    iput v2, v1, Lp8/d0;->k:I

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget v2, v2, Lcom/skytree/epub/cx;->X0:I

    iput v2, v1, Lp8/d0;->l:I

    iget-object v2, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget-object v2, v2, Lcom/skytree/epub/cx;->o1:Lp8/c0;

    invoke-interface {v2, v1}, Lp8/c0;->b(Lp8/d0;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->g7(Lcom/skytree/epub/cx;)Lp8/d0;

    move-result-object p1

    iget-object v0, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->o1:Lp8/c0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp8/u6;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->o1:Lp8/c0;

    invoke-interface {v0, p1}, Lp8/c0;->c(Lp8/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/u6;->a(Ljava/lang/String;)V

    return-void
.end method
