.class public Ln7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/l;->g(Landroid/app/Activity;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/l$b;->b:Ln7/l;

    iput-object p2, p0, Ln7/l$b;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {p1}, Ln7/l;->e(Ln7/l;)I

    .line 2
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {p1}, Ln7/l;->c(Ln7/l;)I

    move-result p1

    iget-object v0, p0, Ln7/l$b;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {p1}, Ln7/l;->a(Ln7/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ln7/l$b;->a:[I

    iget-object v1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {v1}, Ln7/l;->c(Ln7/l;)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {p1}, Ln7/l;->c(Ln7/l;)I

    move-result p1

    iget-object v0, p0, Ln7/l$b;->a:[I

    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln7/l;->d(Ln7/l;I)I

    .line 6
    iget-object p1, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {p1}, Ln7/l;->b(Ln7/l;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ln7/l$b;->b:Ln7/l;

    invoke-static {v0}, Ln7/l;->a(Ln7/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
