.class public Lr8/b$f;
.super Lcom/transitionseverywhere/Transition$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$f;->j:Lr8/b;

    iput-object p2, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/b$f;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lr8/b$f;->d:I

    iput p5, p0, Lr8/b$f;->e:I

    iput p6, p0, Lr8/b$f;->f:I

    iput-object p7, p0, Lr8/b$f;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lr8/b$f;->h:I

    iput p9, p0, Lr8/b$f;->i:I

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$g;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr8/b$f;->a:I

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr8/b$f;->j:Lr8/b;

    invoke-static {p1}, Lr8/b;->E0(Lr8/b;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/b$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr8/b$f;->j:Lr8/b;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lr8/b$f;->d:I

    iget v2, p0, Lr8/b$f;->e:I

    invoke-static {v0, p1, v1, v2}, Lr8/b;->D0(Lr8/b;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lr8/b$f;->j:Lr8/b;

    invoke-static {p1}, Lr8/b;->E0(Lr8/b;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lr8/b$f;->a:I

    .line 7
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lr8/b$f;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr8/b$f;->j:Lr8/b;

    invoke-static {p1}, Lr8/b;->E0(Lr8/b;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/b$f;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr8/b$f;->j:Lr8/b;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lr8/b$f;->h:I

    iget v2, p0, Lr8/b$f;->i:I

    invoke-static {v0, p1, v1, v2}, Lr8/b;->D0(Lr8/b;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lr8/b$f;->j:Lr8/b;

    invoke-static {p1}, Lr8/b;->E0(Lr8/b;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lr8/b$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lr8/b$f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
