.class public Lp8/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    iput-object p1, p0, Lp8/a2;->a:Lcom/skytree/epub/ae;

    iput-object p2, p0, Lp8/a2;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lp8/a2;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lp8/a2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/a2;->a:Lcom/skytree/epub/ae;

    iget-object v1, p0, Lp8/a2;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lp8/a2;->c:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lp8/a2;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/skytree/epub/ae;->o3(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method
