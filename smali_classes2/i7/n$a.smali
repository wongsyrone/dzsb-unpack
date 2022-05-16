.class public Li7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/n;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/bean/Update;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Li7/n;


# direct methods
.method public constructor <init>(Li7/n;Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/n$a;->d:Li7/n;

    iput-object p2, p0, Li7/n$a;->a:Landroid/content/Context;

    iput-object p3, p0, Li7/n$a;->b:Lcom/mvw/nationalmedicalPhone/bean/Update;

    iput-object p4, p0, Li7/n$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li7/n$a;->a:Landroid/content/Context;

    const-string v0, "019"

    const-string v1, ""

    invoke-static {p1, v0, v1, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li7/n$a;->b:Lcom/mvw/nationalmedicalPhone/bean/Update;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "force"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li7/n$a;->c:Landroid/widget/TextView;

    const-string v0, "\u6b63\u5728\u66f4\u65b0 "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Li7/n$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Li7/n$a;->d:Li7/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Li7/n$a;->d:Li7/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Li7/n$a;->b:Lcom/mvw/nationalmedicalPhone/bean/Update;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Li7/n$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
