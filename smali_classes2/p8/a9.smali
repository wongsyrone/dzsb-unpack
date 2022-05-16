.class public Lp8/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp8/z8;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lp8/z8;ILandroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lp8/a9;->a:Lp8/z8;

    iput p2, p0, Lp8/a9;->b:I

    iput-object p3, p0, Lp8/a9;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp8/a9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v0, p1}, Lcom/skytree/epub/cx;->w3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lp8/a9;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lp8/a9;->a:Lp8/z8;

    iget-object p1, p1, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->i:Lp8/j0;

    iget-object v0, p0, Lp8/a9;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/a9;->a(Ljava/lang/String;)V

    return-void
.end method
