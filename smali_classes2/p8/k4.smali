.class public Lp8/k4;
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

    iput-object p1, p0, Lp8/k4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/k4;->b:Lp8/l;

    iput-object p3, p0, Lp8/k4;->c:Lp8/c3;

    iput-object p4, p0, Lp8/k4;->d:Lp8/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/k4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->m1:Lp8/e0;

    iget-object v1, p0, Lp8/k4;->b:Lp8/l;

    iget-object v2, p0, Lp8/k4;->c:Lp8/c3;

    invoke-virtual {v2}, Lp8/c3;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lp8/k4;->d:Lp8/c3;

    invoke-virtual {v3}, Lp8/c3;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lp8/e0;->d(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
