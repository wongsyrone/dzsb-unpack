.class public Lw0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/g0;


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
    iput-object p1, p0, Lw0/s$c;->a:Lw0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/s$c;->a:Lw0/s;

    iget-object p1, p1, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
