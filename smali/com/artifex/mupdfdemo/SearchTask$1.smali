.class public Lcom/artifex/mupdfdemo/SearchTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/SearchTask;->go(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/SearchTask;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/SearchTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$1;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$1;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/SearchTask;->stop()V

    return-void
.end method
