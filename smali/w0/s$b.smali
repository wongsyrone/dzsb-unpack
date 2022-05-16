.class public Lw0/s$b;
.super Ls0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/s;


# direct methods
.method public constructor <init>(Lw0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$b;->a:Lw0/s;

    invoke-direct {p0}, Ls0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/s$b;->a:Lw0/s;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0/s;->I:Ld1/h;

    .line 2
    iget-object p1, p1, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
