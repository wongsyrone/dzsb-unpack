.class public Lp8/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iput-object p2, p0, Lp8/b2;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lp8/b2;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0, p1}, Lcom/skytree/epub/ae;->e0(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->w:Lp8/e0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->w:Lp8/e0;

    iget-object v0, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget-object v1, p0, Lp8/b2;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lp8/b2;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2}, Lp8/e0;->b(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->w:Lp8/e0;

    iget-object v0, p0, Lp8/b2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget-object v1, p0, Lp8/b2;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lp8/b2;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2}, Lp8/e0;->d(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/b2;->a(Ljava/lang/String;)V

    return-void
.end method
