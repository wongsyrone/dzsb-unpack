.class public Lcom/tencent/open/TaskGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/TaskGuide;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    iput p2, p0, Lcom/tencent/open/TaskGuide$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 4
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->a(Lcom/tencent/open/TaskGuide$k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 6
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->a(Lcom/tencent/open/TaskGuide$k;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 8
    iget-object v3, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/open/TaskGuide$i;->a(Lcom/tencent/open/TaskGuide$k;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 11
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->a(Lcom/tencent/open/TaskGuide$k;)V

    :cond_2
    :goto_0
    return-void
.end method
