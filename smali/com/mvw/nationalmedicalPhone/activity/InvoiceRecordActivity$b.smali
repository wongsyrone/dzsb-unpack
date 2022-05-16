.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    return-void
.end method
