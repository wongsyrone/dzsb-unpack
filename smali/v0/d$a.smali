.class public Lv0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d$d;

.field public final synthetic b:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;Lv0/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d$a;->b:Lv0/d;

    iput-object p2, p0, Lv0/d$a;->a:Lv0/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lv0/d$a;->b:Lv0/d;

    iget-object v1, p0, Lv0/d$a;->a:Lv0/d$d;

    invoke-static {v0, p1, v1}, Lv0/d;->c(Lv0/d;FLv0/d$d;)V

    .line 3
    iget-object v0, p0, Lv0/d$a;->b:Lv0/d;

    iget-object v1, p0, Lv0/d$a;->a:Lv0/d$d;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lv0/d;->d(Lv0/d;FLv0/d$d;Z)V

    .line 4
    iget-object p1, p0, Lv0/d$a;->b:Lv0/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
