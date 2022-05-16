.class public Lp8/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/v;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/v;Z)V
    .locals 0

    iput-object p1, p0, Lp8/w4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/w4;->b:Lp8/v;

    iput-boolean p3, p0, Lp8/w4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/w4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->r1:Lp8/c;

    iget-object v1, p0, Lp8/w4;->b:Lp8/v;

    iget-boolean v2, p0, Lp8/w4;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lp8/c;->d(Lp8/v;Z)V

    return-void
.end method
