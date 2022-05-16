.class public Lcom/transitionseverywhere/extra/Scale$a;
.super Lcom/transitionseverywhere/Transition$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/extra/Scale;->M0(Landroid/view/View;FFLr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/transitionseverywhere/extra/Scale;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/extra/Scale$a;->d:Lcom/transitionseverywhere/extra/Scale;

    iput-object p2, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/extra/Scale$a;->b:F

    iput p4, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:F

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
