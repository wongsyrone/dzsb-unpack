.class public Lp8/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/i5;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/i5;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->e5:Z

    iget v1, v0, Lcom/skytree/epub/cx;->d5:I

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->M0(Lcom/skytree/epub/cx;I)V

    return-void
.end method
