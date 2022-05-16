.class public Lcom/artifex/mupdfdemo/MuPDFReflowView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReflowView;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->access$200(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V

    return-void
.end method
