.class public Lp8/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m2;


# direct methods
.method public constructor <init>(Lp8/m2;)V
    .locals 0

    iput-object p1, p0, Lp8/q2;->a:Lp8/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/q2;->a:Lp8/m2;

    invoke-static {v0}, Lp8/m2;->a(Lp8/m2;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->Q0()V

    return-void
.end method
