.class public Lp8/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m1;


# direct methods
.method public constructor <init>(Lp8/m1;)V
    .locals 0

    iput-object p1, p0, Lp8/o1;->a:Lp8/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/o1;->a:Lp8/m1;

    invoke-static {v0}, Lp8/m1;->a(Lp8/m1;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp8/o1;->a:Lp8/m1;

    invoke-static {v0}, Lp8/m1;->a(Lp8/m1;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/ae;->e3(Lcom/skytree/epub/ae;)V

    :cond_0
    return-void
.end method
