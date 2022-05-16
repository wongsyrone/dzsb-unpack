.class public Lp8/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/fa;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/cx;Lp8/l8;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/l8;-><init>(Lcom/skytree/epub/cx;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skytree/epub/s;->q(I)V

    :cond_0
    iget-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skytree/epub/s;->q(I)V

    :cond_2
    iget-object p1, p0, Lp8/l8;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/skytree/epub/s;->p(FFFF)V

    :cond_3
    return-void
.end method
