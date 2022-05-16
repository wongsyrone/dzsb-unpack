.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
