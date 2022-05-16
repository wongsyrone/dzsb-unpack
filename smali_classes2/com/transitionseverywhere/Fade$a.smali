.class public Lcom/transitionseverywhere/Fade$a;
.super Lcom/transitionseverywhere/Transition$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Fade;->M0(Landroid/view/View;FFLr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lcom/transitionseverywhere/Fade;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Fade;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Fade$a;->c:Lcom/transitionseverywhere/Fade;

    iput-object p2, p0, Lcom/transitionseverywhere/Fade$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/Fade$a;->b:F

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Fade$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/Fade$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
