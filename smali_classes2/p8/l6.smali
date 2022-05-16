.class public Lp8/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/j0;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/j0;)V
    .locals 0

    iput-object p1, p0, Lp8/l6;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/l6;->b:Lp8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp8/l6;->b:Lp8/j0;

    iget-object v1, p0, Lp8/l6;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v1, p1}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp8/j0;->q:Ljava/lang/String;

    iget-object p1, p0, Lp8/l6;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->E0:Lp8/a;

    iget-object p1, p1, Lp8/a;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lp8/l6;->b:Lp8/j0;

    iget v0, v0, Lp8/j0;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/q;

    iget-object v0, p0, Lp8/l6;->b:Lp8/j0;

    iget-object v0, v0, Lp8/j0;->q:Ljava/lang/String;

    iput-object v0, p1, Lp8/q;->h:Ljava/lang/String;

    iget-object p1, p0, Lp8/l6;->a:Lcom/skytree/epub/cx;

    iget-object v0, p0, Lp8/l6;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->E0:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lp8/l6;->b:Lp8/j0;

    iget v1, v1, Lp8/j0;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/q;

    iget-object v0, v0, Lp8/q;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/l6;->a(Ljava/lang/String;)V

    return-void
.end method
