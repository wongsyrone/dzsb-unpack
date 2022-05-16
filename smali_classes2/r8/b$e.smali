.class public Lr8/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$e;->c:Lr8/b;

    iput-object p2, p0, Lr8/b$e;->a:Landroid/widget/TextView;

    iput p3, p0, Lr8/b$e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/b$e;->a:Landroid/widget/TextView;

    iget v0, p0, Lr8/b$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
