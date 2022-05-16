.class public Lw/q$b;
.super Lw/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q;->G(Landroid/support/v4/app/Fragment;Lw/q$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/support/v4/app/Fragment;

.field public final synthetic d:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q$b;->d:Lw/q;

    iput-object p3, p0, Lw/q$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lw/q$b;->c:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lw/q$f;-><init>(Landroid/view/animation/Animation$AnimationListener;Lw/q$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw/q$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lw/q$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Lw/q$b$a;

    invoke-direct {v0, p0}, Lw/q$b$a;-><init>(Lw/q$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
