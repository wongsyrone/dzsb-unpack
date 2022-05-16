.class public Lp8/v2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/v2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lp8/v2;->a:Lcom/skytree/epub/ae;

    iget-wide v1, v0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v3, v0, Lcom/skytree/epub/ae;->w1:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/skytree/epub/ae;->o1:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v3, v0, Lcom/skytree/epub/ae;->o1:D

    :cond_0
    iget-object v0, p0, Lp8/v2;->a:Lcom/skytree/epub/ae;

    iget-wide v1, v0, Lcom/skytree/epub/ae;->o1:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weightedLoad = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp8/v2;->a:Lcom/skytree/epub/ae;

    iget-wide v2, v2, Lcom/skytree/epub/ae;->o1:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
