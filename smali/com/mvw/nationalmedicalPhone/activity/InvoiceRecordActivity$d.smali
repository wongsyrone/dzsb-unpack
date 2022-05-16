.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->j()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
