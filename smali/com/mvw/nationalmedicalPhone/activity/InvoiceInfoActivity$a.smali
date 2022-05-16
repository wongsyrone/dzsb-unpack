.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    return-void
.end method
