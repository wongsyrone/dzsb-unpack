.class public Lp8/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;I)V
    .locals 0

    iput-object p1, p0, Lp8/b4;->a:Lcom/skytree/epub/cx;

    iput p2, p0, Lp8/b4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/b4;->a:Lcom/skytree/epub/cx;

    iget v1, p0, Lp8/b4;->b:I

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->K2(Lcom/skytree/epub/cx;I)V

    return-void
.end method
