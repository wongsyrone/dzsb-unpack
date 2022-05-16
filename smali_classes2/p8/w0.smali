.class public Lp8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/w0;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/w0;)Lcom/skytree/epub/ae;
    .locals 0

    iget-object p0, p0, Lp8/w0;->a:Lcom/skytree/epub/ae;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/w0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    iget-object v2, p0, Lp8/w0;->a:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/skytree/epub/ae;->b0(Lcom/skytree/epub/ae;II)V

    iget-object v0, p0, Lp8/w0;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/x0;

    invoke-direct {v1, p0}, Lp8/x0;-><init>(Lp8/w0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
