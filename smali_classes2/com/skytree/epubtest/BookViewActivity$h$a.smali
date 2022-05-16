.class public Lcom/skytree/epubtest/BookViewActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/BookViewActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity$h;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$h$a;->a:Lcom/skytree/epubtest/BookViewActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$h$a;->a:Lcom/skytree/epubtest/BookViewActivity$h;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$h;->a:Lcom/skytree/epubtest/BookViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->E1:Z

    .line 2
    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->b(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$h$a;->a:Lcom/skytree/epubtest/BookViewActivity$h;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$h;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->A1:Lp8/t;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/ReflowableControl;->X4(Lp8/t;)V

    return-void
.end method
