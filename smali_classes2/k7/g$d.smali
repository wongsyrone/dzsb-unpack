.class public Lk7/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/g;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/g;


# direct methods
.method public constructor <init>(Lk7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g$d;->a:Lk7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk7/g$d;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk7/g$d;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lk7/g$d;->a:Lk7/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u5b9a\u9000\u51fa\u767b\u5f55"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v0, Lk7/g$d$a;

    invoke-direct {v0, p0}, Lk7/g$d$a;-><init>(Lk7/g$d;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk7/g$d;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->D(Lk7/g;)V

    :goto_0
    return-void
.end method
