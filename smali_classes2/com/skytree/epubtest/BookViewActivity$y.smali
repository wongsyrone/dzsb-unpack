.class public Lcom/skytree/epubtest/BookViewActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$y;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$y;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->P5()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "function ignoreBookStyle() { document.styleSheets[0].disabled = true; } ignoreBookStyle();"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
