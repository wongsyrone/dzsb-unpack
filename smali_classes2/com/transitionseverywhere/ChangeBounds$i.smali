.class public Lcom/transitionseverywhere/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeBounds;->t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lcom/transitionseverywhere/ChangeBounds;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$i;->e:Lcom/transitionseverywhere/ChangeBounds;

    iput-object p2, p0, Lcom/transitionseverywhere/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeBounds$i;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/transitionseverywhere/ChangeBounds$i;->c:Landroid/view/View;

    iput p5, p0, Lcom/transitionseverywhere/ChangeBounds$i;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Ls8/m;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$i;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/ChangeBounds$i;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
