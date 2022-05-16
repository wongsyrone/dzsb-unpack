.class public Lc7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;->l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

.field public final synthetic b:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/b$a;->b:Lc7/b;

    iput-object p2, p0, Lc7/b$a;->a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc7/b$a;->b:Lc7/b;

    invoke-static {p1}, Lc7/b;->k2(Lc7/b;)Lc7/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc7/b$a;->b:Lc7/b;

    invoke-static {p1}, Lc7/b;->k2(Lc7/b;)Lc7/b$b;

    move-result-object p1

    iget-object v0, p0, Lc7/b$a;->a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-interface {p1, v0}, Lc7/b$b;->a(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    :cond_0
    return-void
.end method
