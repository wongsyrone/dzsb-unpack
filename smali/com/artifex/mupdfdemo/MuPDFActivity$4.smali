.class public Lcom/artifex/mupdfdemo/MuPDFActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->requestPassword(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
