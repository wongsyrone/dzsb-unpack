.class public Lr8/b$a;
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
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$a;->f:Lr8/b;

    iput-object p2, p0, Lr8/b$a;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr8/b$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/b$a;->c:Ljava/lang/CharSequence;

    iput p5, p0, Lr8/b$a;->d:I

    iput p6, p0, Lr8/b$a;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr8/b$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr8/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr8/b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/b$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lr8/b$a;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr8/b$a;->f:Lr8/b;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lr8/b$a;->d:I

    iget v2, p0, Lr8/b$a;->e:I

    invoke-static {v0, p1, v1, v2}, Lr8/b;->D0(Lr8/b;Landroid/widget/EditText;II)V

    :cond_0
    return-void
.end method
