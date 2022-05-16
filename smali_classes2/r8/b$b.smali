.class public Lr8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$b;->c:Lr8/b;

    iput-object p2, p0, Lr8/b$b;->a:Landroid/widget/TextView;

    iput p3, p0, Lr8/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lr8/b$b;->a:Landroid/widget/TextView;

    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Lr8/b$b;->b:I

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    or-int/2addr p1, v2

    const v2, 0xff00

    and-int/2addr v2, v1

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
