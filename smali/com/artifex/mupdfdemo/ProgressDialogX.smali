.class public Lcom/artifex/mupdfdemo/ProgressDialogX;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field public mCancelled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ProgressDialogX;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/ProgressDialogX;->mCancelled:Z

    .line 2
    invoke-super {p0}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/ProgressDialogX;->mCancelled:Z

    return v0
.end method
