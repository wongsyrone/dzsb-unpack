.class public Lc7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/Invoice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Invoice;

.field public final synthetic b:Lq2/e;

.field public final synthetic c:Lc7/a;


# direct methods
.method public constructor <init>(Lc7/a;Lcom/mvw/nationalmedicalPhone/bean/Invoice;Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a$a;->c:Lc7/a;

    iput-object p2, p0, Lc7/a$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    iput-object p3, p0, Lc7/a$a;->b:Lq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc7/a$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    .line 3
    iget-object p1, p0, Lc7/a$a;->c:Lc7/a;

    invoke-static {p1}, Lc7/a;->k2(Lc7/a;)Lc7/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc7/a$a;->c:Lc7/a;

    invoke-static {p1}, Lc7/a;->k2(Lc7/a;)Lc7/a$b;

    move-result-object p1

    iget-object p2, p0, Lc7/a$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    iget-object v0, p0, Lc7/a$a;->b:Lq2/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lc7/a$b;->a(Lcom/mvw/nationalmedicalPhone/bean/Invoice;I)V

    :cond_0
    return-void
.end method
