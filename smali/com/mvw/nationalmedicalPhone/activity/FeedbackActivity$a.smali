.class public Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    const/4 v0, 0x1

    const-string v1, "\u6807\u9898\u6216\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
