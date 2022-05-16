.class public Lp8/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/a7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/a7;->a:Lcom/skytree/epub/cx;

    sget-object v1, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->e3(Lcom/skytree/epub/State;)V

    return-void
.end method
