.class public Lp8/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/j0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/j0;J)V
    .locals 0

    iput-object p1, p0, Lp8/m6;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/m6;->b:Lp8/j0;

    iput-wide p3, p0, Lp8/m6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/m6;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/m6;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/m6;->b:Lp8/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp8/j0;->d:Z

    sget-object v1, Lcom/skytree/epub/iv;->e:Lcom/skytree/epub/iv;

    iput-object v1, v0, Lp8/j0;->r:Lcom/skytree/epub/iv;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/n6;

    iget-object v2, p0, Lp8/m6;->b:Lp8/j0;

    invoke-direct {v1, p0, v2}, Lp8/n6;-><init>(Lp8/m6;Lp8/j0;)V

    iget-wide v2, p0, Lp8/m6;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
