.class public Lf1/w$b;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/w;


# direct methods
.method public constructor <init>(Lf1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/w$b;->a:Lf1/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf1/w$b;->a:Lf1/w;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p2, p3, p1}, Lf1/w;->R(II)V

    return-void
.end method
