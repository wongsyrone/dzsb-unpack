.class public Lp8/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/fa;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/u2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/ae;Lp8/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/u2;-><init>(Lcom/skytree/epub/ae;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p1, p0, Lp8/u2;->a:Lcom/skytree/epub/ae;

    iget-object p2, p1, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->y2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp8/u2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/u2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/skytree/epub/s;->q(I)V

    :cond_1
    return-void
.end method
