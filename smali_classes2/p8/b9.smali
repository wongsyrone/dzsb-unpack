.class public Lp8/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp8/z8;


# direct methods
.method public constructor <init>(Lp8/z8;)V
    .locals 0

    iput-object p1, p0, Lp8/b9;->a:Lp8/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp8/b9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v0, p1}, Lcom/skytree/epub/cx;->B2(Ljava/lang/String;)Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp8/b9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->c:Lp8/e;

    invoke-virtual {v0, p1}, Lp8/e;->e(Lp8/e;)V

    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    iget-object p1, p1, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->V3:Lp8/i8;

    invoke-virtual {p1}, Lp8/i8;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    iget-object p1, p1, Lp8/z8;->c:Lp8/e;

    iget-object v0, p0, Lp8/b9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->t:Lp8/e;

    invoke-virtual {p1, v0}, Lp8/e;->e(Lp8/e;)V

    :goto_0
    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    iget-boolean p1, p1, Lp8/z8;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    invoke-virtual {p1}, Lp8/z8;->u()V

    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    iget-object p1, p1, Lp8/z8;->e:Lp8/y8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/b9;->a:Lp8/z8;

    iget-object p1, p1, Lp8/z8;->e:Lp8/y8;

    invoke-interface {p1}, Lp8/y8;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/b9;->a(Ljava/lang/String;)V

    return-void
.end method
