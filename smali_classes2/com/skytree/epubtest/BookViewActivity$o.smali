.class public Lcom/skytree/epubtest/BookViewActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/BookViewActivity;->processForKeyboard(Z)V
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
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$o;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$o;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->dismissKeyboard()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$o;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->O()V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$o;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->showKeyboard()V

    return-void
.end method
