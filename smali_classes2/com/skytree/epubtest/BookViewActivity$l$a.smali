.class public Lcom/skytree/epubtest/BookViewActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/BookViewActivity$l;->d(Lq8/r;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity$l;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$l$a;->a:Lcom/skytree/epubtest/BookViewActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$l$a;->a:Lcom/skytree/epubtest/BookViewActivity$l;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$l;->b:Lcom/skytree/epubtest/BookViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->E1:Z

    .line 2
    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->b(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$l$a;->a:Lcom/skytree/epubtest/BookViewActivity$l;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity$l;->b:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity$l;->a:Lp8/l;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/ReflowableControl;->W4(Lp8/l;)V

    return-void
.end method
