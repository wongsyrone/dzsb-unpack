.class public Lcom/huawei/hms/availableupdate/a0;
.super Lcom/huawei/hms/availableupdate/q;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/q;-><init>()V

    const-string v0, "hms_update_title"

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Landroid/app/AlertDialog;
    .locals 7

    const-string v0, "hms_update_message_new"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    const-string v1, "hms_install"

    .line 2
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/q;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/q;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/q;->e()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/availableupdate/a0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v0, Lcom/huawei/hms/availableupdate/a0$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/availableupdate/a0$a;-><init>(Lcom/huawei/hms/availableupdate/a0;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "hms_cancel"

    .line 6
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/hms/availableupdate/a0$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/availableupdate/a0$b;-><init>(Lcom/huawei/hms/availableupdate/a0;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
