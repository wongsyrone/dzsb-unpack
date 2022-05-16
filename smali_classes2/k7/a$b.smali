.class public Lk7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/a;->f(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a$b;->b:Lk7/a;

    iput-object p2, p0, Lk7/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk7/a$b;->b:Lk7/a;

    iget-object v0, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk7/a$b;->b:Lk7/a;

    invoke-static {p1}, Lk7/a;->b(Lk7/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lk7/a$b;->b:Lk7/a;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lk7/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lk7/a$b;->b:Lk7/a;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
