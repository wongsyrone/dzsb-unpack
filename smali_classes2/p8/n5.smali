.class public Lp8/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m5;


# direct methods
.method public constructor <init>(Lp8/m5;)V
    .locals 0

    iput-object p1, p0, Lp8/n5;->a:Lp8/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/n5;->a:Lp8/m5;

    invoke-static {v0}, Lp8/m5;->a(Lp8/m5;)Lp8/l5;

    move-result-object v0

    invoke-static {v0}, Lp8/l5;->a(Lp8/l5;)Lp8/k5;

    move-result-object v0

    invoke-static {v0}, Lp8/k5;->a(Lp8/k5;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->V7()V

    return-void
.end method
