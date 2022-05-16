.class public Lp8/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;II)V
    .locals 0

    iput-object p1, p0, Lp8/p6;->a:Lcom/skytree/epub/cx;

    iput p2, p0, Lp8/p6;->b:I

    iput p3, p0, Lp8/p6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/p6;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q1:Lp8/f;

    iget v1, p0, Lp8/p6;->b:I

    iget v2, p0, Lp8/p6;->c:I

    invoke-interface {v0, v1, v2}, Lp8/f;->a(II)V

    return-void
.end method
