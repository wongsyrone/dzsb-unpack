.class public abstract Lcom/huawei/hms/availableupdate/u;
.super Lcom/huawei/hms/availableupdate/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/availableupdate/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/u;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/q;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/q;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/u;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/u;->j()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/availableupdate/u$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/availableupdate/u$a;-><init>(Lcom/huawei/hms/availableupdate/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/u;->i()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/availableupdate/u$b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/availableupdate/u$b;-><init>(Lcom/huawei/hms/availableupdate/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
