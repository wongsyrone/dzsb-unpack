.class public Lp8/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/u3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/u3;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->F3:Z

    invoke-static {v0}, Lcom/skytree/epub/cx;->N8(Lcom/skytree/epub/cx;)V

    return-void
.end method
