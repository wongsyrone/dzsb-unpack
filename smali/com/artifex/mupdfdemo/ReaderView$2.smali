.class public Lcom/artifex/mupdfdemo/ReaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/ReaderView;->postSettle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ReaderView;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ReaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView$2;->this$0:Lcom/artifex/mupdfdemo/ReaderView;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView$2;->this$0:Lcom/artifex/mupdfdemo/ReaderView;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->onSettle(Landroid/view/View;)V

    return-void
.end method
