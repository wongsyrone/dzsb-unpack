.class public Lcom/skytree/epubtest/BookViewActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/BookViewActivity$j;->d(Lq8/r;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity$j;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$j$a;->a:Lcom/skytree/epubtest/BookViewActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$j$a;->a:Lcom/skytree/epubtest/BookViewActivity$j;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$j;->b:Lcom/skytree/epubtest/BookViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->E1:Z

    .line 2
    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->b(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$j$a;->a:Lcom/skytree/epubtest/BookViewActivity$j;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity$j;->b:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$j;->a:Lp8/v;

    iget-wide v2, v0, Lp8/v;->j:D

    invoke-virtual {v1, v2, v3}, Lcom/skytree/epub/ReflowableControl;->b9(D)V

    return-void
.end method
