.class public Lw0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lw0/c;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lw0/c$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/support/v7/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lw0/c;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    .line 5
    iput p2, p0, Lw0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public B(Z)Lw0/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->N:Z

    return-object p0
.end method

.method public C(IILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroid/support/v7/app/AlertController$f;->F:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public D(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    .line 2
    iput-object p4, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroid/support/v7/app/AlertController$f;->F:I

    .line 4
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->I:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->t:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroid/support/v7/app/AlertController$f;->F:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroid/support/v7/app/AlertController$f;->F:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public G(I)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Lw0/c$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public I(I)Lw0/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$f;->w:Landroid/view/View;

    .line 2
    iput p1, v0, Landroid/support/v7/app/AlertController$f;->v:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->B:Z

    return-object p0
.end method

.method public J(Landroid/view/View;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->w:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroid/support/v7/app/AlertController$f;->v:I

    .line 3
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->B:Z

    return-object p0
.end method

.method public K(Landroid/view/View;IIII)Lw0/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->w:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroid/support/v7/app/AlertController$f;->v:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->B:Z

    .line 4
    iput p2, v0, Landroid/support/v7/app/AlertController$f;->x:I

    .line 5
    iput p3, v0, Landroid/support/v7/app/AlertController$f;->y:I

    .line 6
    iput p4, v0, Landroid/support/v7/app/AlertController$f;->z:I

    .line 7
    iput p5, v0, Landroid/support/v7/app/AlertController$f;->A:I

    return-object p0
.end method

.method public L()Lw0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/c$a;->a()Lw0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public a()Lw0/c;
    .locals 3

    .line 1
    new-instance v0, Lw0/c;

    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Lw0/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lw0/c;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v2, v0, Lw0/c;->b:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$f;->a(Landroid/support/v7/app/AlertController;)V

    .line 3
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$f;->o:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$f;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$f;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$f;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$f;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->t:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Z)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->o:Z

    return-object p0
.end method

.method public e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    .line 2
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->I:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(Landroid/view/View;)Lw0/c$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public g(I)Lw0/c$a;
    .locals 1
    .param p1    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput p1, v0, Landroid/support/v7/app/AlertController$f;->c:I

    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lw0/c$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i(I)Lw0/c$a;
    .locals 3
    .param p1    # I
        .annotation build Lj/f;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroid/support/v7/app/AlertController$f;->c:I

    return-object p0
.end method

.method public j(Z)Lw0/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->K:Z

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(I)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lw0/c$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroid/support/v7/app/AlertController$f;->C:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$f;->D:Z

    return-object p0
.end method

.method public p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    .line 2
    iput-object p4, v0, Landroid/support/v7/app/AlertController$f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->J:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->I:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->D:Z

    return-object p0
.end method

.method public q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroid/support/v7/app/AlertController$f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->C:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->D:Z

    return-object p0
.end method

.method public r(ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->k:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public t(ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->m:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->m:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public v(Landroid/content/DialogInterface$OnCancelListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public w(Landroid/content/DialogInterface$OnDismissListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->q:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public x(Landroid/widget/AdapterView$OnItemSelectedListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public y(Landroid/content/DialogInterface$OnKeyListener;)Lw0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public z(ILandroid/content/DialogInterface$OnClickListener;)Lw0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lw0/c$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
