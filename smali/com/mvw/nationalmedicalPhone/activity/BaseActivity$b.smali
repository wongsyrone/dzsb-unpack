.class public Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v0, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ln7/x;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
