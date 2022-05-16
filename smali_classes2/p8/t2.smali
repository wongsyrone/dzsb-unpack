.class public Lp8/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Lp8/m0;

.field public final synthetic c:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;ILp8/m0;)V
    .locals 0

    iput-object p1, p0, Lp8/t2;->c:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp8/t2;->a:I

    iput-object p3, p0, Lp8/t2;->b:Lp8/m0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/t2;->c:Lcom/skytree/epub/ae;

    iget v1, p0, Lp8/t2;->a:I

    iget-object v2, p0, Lp8/t2;->b:Lp8/m0;

    invoke-static {v0, v1, v2}, Lcom/skytree/epub/ae;->c0(Lcom/skytree/epub/ae;ILp8/m0;)V

    return-void
.end method
