.class public Lp8/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/y5;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/y5;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/y5;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/y5;->a:Lcom/skytree/epub/cx;

    iget v1, v0, Lcom/skytree/epub/cx;->s4:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/skytree/epub/cx;->N0(Lcom/skytree/epub/cx;II)V

    iget-object v0, p0, Lp8/y5;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/z5;

    invoke-direct {v1, p0}, Lp8/z5;-><init>(Lp8/y5;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
