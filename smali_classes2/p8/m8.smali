.class public Lp8/m8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/m8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/m8;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->u4:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/skytree/epub/cx;->l6(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/m8;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->u4:Z

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->j8()V

    return-void
.end method
