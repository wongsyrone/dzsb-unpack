.class public Lr8/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/d;->t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic e:Lr8/d;


# direct methods
.method public constructor <init>(Lr8/d;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/d$b;->e:Lr8/d;

    iput-boolean p2, p0, Lr8/d$b;->a:Z

    iput-object p3, p0, Lr8/d$b;->b:Landroid/view/View;

    iput-object p4, p0, Lr8/d$b;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lr8/d$b;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lr8/d$b;->a:Z

    iget-object v0, p0, Lr8/d$b;->b:Landroid/view/View;

    iget-object v1, p0, Lr8/d$b;->e:Lr8/d;

    .line 2
    invoke-static {v1}, Lr8/d;->D0(Lr8/d;)I

    move-result v1

    iget-object v2, p0, Lr8/d$b;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lr8/d$b;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Ls8/k;->f(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
