.class public Lcom/transitionseverywhere/ChangeTransform$c;
.super Lcom/transitionseverywhere/Transition$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeTransform$c;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/transitionseverywhere/ChangeTransform$c;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->j0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->a:Landroid/view/View;

    invoke-static {p1}, Ls8/n;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->a:Landroid/view/View;

    sget v0, Lr8/g$b;->transitionTransform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->a:Landroid/view/View;

    sget v0, Lr8/g$b;->parentMatrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
