.class public Lcom/artifex/mupdfdemo/ChoosePDFActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/ChoosePDFActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-virtual {p1}, Landroid/app/ListActivity;->finish()V

    return-void
.end method
