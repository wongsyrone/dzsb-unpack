.class public Lcom/artifex/mupdfdemo/MuPDFActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$22;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$22;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->save()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$22;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$22;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget p2, Lcom/artifex/mupdfdemo/R$anim;->push_right_in:I

    sget v0, Lcom/artifex/mupdfdemo/R$anim;->push_right_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
