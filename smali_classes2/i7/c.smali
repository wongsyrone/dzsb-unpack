.class public Li7/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$c;
    }
.end annotation


# instance fields
.field public a:Li7/c$c;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00a8

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li7/c;->m:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li7/c;->n:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/c;->e:Landroid/widget/TextView;

    new-instance v1, Li7/c$a;

    invoke-direct {v1, p0}, Li7/c$a;-><init>(Li7/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Li7/c;->f:Landroid/widget/TextView;

    new-instance v1, Li7/c$b;

    invoke-direct {v1, p0}, Li7/c$b;-><init>(Li7/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7f08025a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li7/c;->e:Landroid/widget/TextView;

    const v0, 0x7f080255

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li7/c;->f:Landroid/widget/TextView;

    const v0, 0x7f080268

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li7/c;->c:Landroid/widget/TextView;

    const v0, 0x7f080252

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li7/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li7/c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Li7/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Li7/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li7/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Li7/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li7/c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Li7/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Li7/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Li7/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Li7/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Li7/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li7/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Li7/c;->e:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v0, p0, Li7/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Li7/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Li7/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Li7/c;->f:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li7/c;->m:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/c;->n:Z

    return v0
.end method

.method public j(I)Li7/c;
    .locals 0

    .line 1
    iput p1, p0, Li7/c;->m:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Li7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Li7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m(Li7/c$c;)Li7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c;->a:Li7/c$c;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Li7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Li7/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/c;->n:Z

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0045

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-direct {p0}, Li7/c;->g()V

    .line 5
    invoke-direct {p0}, Li7/c;->i()V

    .line 6
    invoke-direct {p0}, Li7/c;->f()V

    return-void
.end method

.method public p(Ljava/lang/String;)Li7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-direct {p0}, Li7/c;->i()V

    return-void
.end method
