.class public Lcom/tencent/open/TaskGuide$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/Button;

    .line 2
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v0, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {p1, v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;I)Lcom/tencent/open/TaskGuide$k;

    move-result-object p1

    sget-object v0, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v0, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {p1, v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v0, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {p1, v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method
