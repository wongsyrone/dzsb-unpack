.class public Lcom/transitionseverywhere/Transition$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Transition;->p0(Landroid/animation/Animator;Lr0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/a;

.field public final synthetic b:Lcom/transitionseverywhere/Transition;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Transition;Lr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition$a;->b:Lcom/transitionseverywhere/Transition;

    iput-object p2, p0, Lcom/transitionseverywhere/Transition$a;->a:Lr0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition$a;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition$a;->b:Lcom/transitionseverywhere/Transition;

    invoke-static {v0}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition$a;->b:Lcom/transitionseverywhere/Transition;

    invoke-static {v0}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
