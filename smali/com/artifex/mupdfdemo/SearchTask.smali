.class public abstract Lcom/artifex/mupdfdemo/SearchTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEARCH_PROGRESS_DELAY:I = 0xc8


# instance fields
.field public final mAlertBuilder:Landroid/app/AlertDialog$Builder;

.field public final mContext:Landroid/content/Context;

.field public final mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

.field public final mHandler:Landroid/os/Handler;

.field public mSearchTask:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Lcom/artifex/mupdfdemo/SearchTaskResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/SearchTask;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/SearchTask;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/SearchTask;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/SearchTask;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public go(Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/SearchTask;->stop()V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int p3, p4, p2

    :goto_0
    move v2, p3

    .line 3
    new-instance v5, Lcom/artifex/mupdfdemo/ProgressDialogX;

    iget-object p3, p0, Lcom/artifex/mupdfdemo/SearchTask;->mContext:Landroid/content/Context;

    invoke-direct {v5, p3}, Lcom/artifex/mupdfdemo/ProgressDialogX;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v5, p3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 5
    iget-object p3, p0, Lcom/artifex/mupdfdemo/SearchTask;->mContext:Landroid/content/Context;

    sget p4, Lcom/artifex/mupdfdemo/R$string;->searching_:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p3, Lcom/artifex/mupdfdemo/SearchTask$1;

    invoke-direct {p3, p0}, Lcom/artifex/mupdfdemo/SearchTask$1;-><init>(Lcom/artifex/mupdfdemo/SearchTask;)V

    invoke-virtual {v5, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p3, p0, Lcom/artifex/mupdfdemo/SearchTask;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {p3}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 8
    new-instance p3, Lcom/artifex/mupdfdemo/SearchTask$2;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/artifex/mupdfdemo/SearchTask$2;-><init>(Lcom/artifex/mupdfdemo/SearchTask;ILjava/lang/String;ILcom/artifex/mupdfdemo/ProgressDialogX;)V

    iput-object p3, p0, Lcom/artifex/mupdfdemo/SearchTask;->mSearchTask:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p3, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method

.method public abstract onTextFound(Lcom/artifex/mupdfdemo/SearchTaskResult;)V
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mSearchTask:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask;->mSearchTask:Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_0
    return-void
.end method
