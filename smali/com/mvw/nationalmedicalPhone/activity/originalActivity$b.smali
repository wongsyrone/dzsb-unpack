.class public Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/originalActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/originalActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/originalActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/originalActivity;

    iget-object v0, p1, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ln7/x;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/originalActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->z:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/originalActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/originalActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
