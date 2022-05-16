.class public Lcom/skytree/epubtest/BookViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/BookViewActivity;->makeSearchBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->t0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p2}, Lcom/skytree/epubtest/BookViewActivity;->showIndicator()V

    .line 4
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p2, p3}, Lcom/skytree/epubtest/BookViewActivity;->clearSearchBox(I)V

    .line 5
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p2}, Lcom/skytree/epubtest/BookViewActivity;->makeFullScreen()V

    .line 6
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$a;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p2, p2, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p2, p1}, Lcom/skytree/epub/ReflowableControl;->I7(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
