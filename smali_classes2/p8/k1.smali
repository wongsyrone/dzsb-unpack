.class public Lp8/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/j1;


# direct methods
.method public constructor <init>(Lp8/j1;)V
    .locals 0

    iput-object p1, p0, Lp8/k1;->a:Lp8/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/k1;->a:Lp8/j1;

    invoke-static {v0}, Lp8/j1;->a(Lp8/j1;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->S()V

    return-void
.end method
