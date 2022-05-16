.class public Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
