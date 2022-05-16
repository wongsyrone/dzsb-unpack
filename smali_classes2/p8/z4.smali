.class public Lp8/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/l;

.field public final synthetic c:Lp8/c3;

.field public final synthetic d:Lp8/c3;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/l;Lp8/c3;Lp8/c3;)V
    .locals 0

    iput-object p1, p0, Lp8/z4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/z4;->b:Lp8/l;

    iput-object p3, p0, Lp8/z4;->c:Lp8/c3;

    iput-object p4, p0, Lp8/z4;->d:Lp8/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lp8/z4;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->k1:Lp8/m;

    iget-object v2, p0, Lp8/z4;->b:Lp8/l;

    iget v3, v0, Lcom/skytree/epub/cx;->j4:I

    invoke-virtual {v0, v3}, Lcom/skytree/epub/cx;->l3(I)I

    move-result v3

    iget-object v0, p0, Lp8/z4;->a:Lcom/skytree/epub/cx;

    iget v4, v0, Lcom/skytree/epub/cx;->k4:I

    invoke-virtual {v0, v4}, Lcom/skytree/epub/cx;->m3(I)I

    move-result v4

    iget-object v0, p0, Lp8/z4;->c:Lp8/c3;

    invoke-virtual {v0}, Lp8/c3;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lp8/z4;->d:Lp8/c3;

    invoke-virtual {v0}, Lp8/c3;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lp8/m;->g(Lp8/l;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
