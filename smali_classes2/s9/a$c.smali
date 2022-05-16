.class public Ls9/a$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/a$c;->d:Ls9/a;

    iput-object p3, p0, Ls9/a$c;->a:Landroid/view/View;

    iput-object p4, p0, Ls9/a$c;->b:Landroid/view/View;

    iput p5, p0, Ls9/a$c;->c:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-ge p4, p3, :cond_0

    .line 2
    iget-object p3, p0, Ls9/a$c;->d:Ls9/a;

    iget-object p3, p3, Ls9/a;->l:Landroid/os/Handler;

    new-instance p4, Ls9/a$c$a;

    invoke-direct {p4, p0, p2, p1}, Ls9/a$c$a;-><init>(Ls9/a$c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    if-lt p4, p3, :cond_1

    .line 4
    iget-object p1, p0, Ls9/a$c;->d:Ls9/a;

    iget-object p1, p1, Ls9/a;->l:Landroid/os/Handler;

    new-instance p3, Ls9/a$c$b;

    invoke-direct {p3, p0, p2}, Ls9/a$c$b;-><init>(Ls9/a$c;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Ls9/a$c;->d:Ls9/a;

    iget-object p1, p1, Ls9/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lr9/e;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ls9/a$c;->a:Landroid/view/View;

    iget-object p3, p0, Ls9/a$c;->b:Landroid/view/View;

    iget p4, p0, Ls9/a$c;->c:I

    invoke-direct {p0, p1, p3, p4, p2}, Ls9/a$c;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
