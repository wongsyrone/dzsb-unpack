.class public Lcom/skytree/epubtest/LocalService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/LocalService;->p(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/b;

.field public final synthetic b:Lcom/skytree/epubtest/LocalService;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService;Lp8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$b;->b:Lcom/skytree/epubtest/LocalService;

    iput-object p2, p0, Lcom/skytree/epubtest/LocalService$b;->a:Lp8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/LocalService$b;->b:Lcom/skytree/epubtest/LocalService;

    iget-object v1, p0, Lcom/skytree/epubtest/LocalService$b;->a:Lp8/b;

    iget v1, v1, Lp8/b;->a:I

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/LocalService;->q(I)V

    return-void
.end method
