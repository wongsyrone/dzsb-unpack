.class public Lcom/artifex/mupdfdemo/MuPDFActivity$1;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->createAlertWaiter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/artifex/mupdfdemo/MuPDFAlert;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/MuPDFAlert;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->waitForAlert()Lcom/artifex/mupdfdemo/MuPDFAlert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/MuPDFAlert;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/artifex/mupdfdemo/MuPDFAlert;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    sget-object v4, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->None:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity$1;Lcom/artifex/mupdfdemo/MuPDFAlert;[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;)V

    .line 4
    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v4}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$202(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 5
    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v4}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v4

    iget-object v5, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v4}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v4

    iget-object v5, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v4, Lcom/artifex/mupdfdemo/MuPDFActivity$23;->$SwitchMap$com$artifex$mupdfdemo$MuPDFAlert$IconType:[I

    iget-object v5, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->iconType:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    .line 8
    sget-object v4, Lcom/artifex/mupdfdemo/MuPDFActivity$23;->$SwitchMap$com$artifex$mupdfdemo$MuPDFAlert$ButtonGroupType:[I

    iget-object v5, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonGroupType:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, -0x3

    iget-object v9, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget v10, Lcom/artifex/mupdfdemo/R$string;->cancel:I

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->Cancel:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v0, v1, v8

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget v8, Lcom/artifex/mupdfdemo/R$string;->yes:I

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->Yes:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v0, v1, v2

    .line 13
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget v4, Lcom/artifex/mupdfdemo/R$string;->no:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->No:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v0, v1, v7

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget v8, Lcom/artifex/mupdfdemo/R$string;->cancel:I

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->Cancel:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v0, v1, v7

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget v5, Lcom/artifex/mupdfdemo/R$string;->okay:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->Ok:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aput-object v0, v1, v2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;

    invoke-direct {v1, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity$1;Lcom/artifex/mupdfdemo/MuPDFAlert;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFAlert;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->onPostExecute(Lcom/artifex/mupdfdemo/MuPDFAlert;)V

    return-void
.end method
