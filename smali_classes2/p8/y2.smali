.class public Lp8/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    iput-object p1, p0, Lp8/y2;->a:Lp8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/y2;->a:Lp8/k;

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v1, v1, Lcom/skytree/epub/ae;->C:Lp8/f;

    iget v2, v0, Lp8/k;->s:I

    iget v0, v0, Lp8/k;->t:I

    invoke-interface {v1, v2, v0}, Lp8/f;->a(II)V

    return-void
.end method
