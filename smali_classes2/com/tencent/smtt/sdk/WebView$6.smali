.class public Lcom/tencent/smtt/sdk/WebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

.field public final synthetic b:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$6;->a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6;->a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    iget-object p3, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {p1, p3, p2}, Lcom/tencent/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    return-void
.end method

.method public onNewPictureIfHaveContent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method
