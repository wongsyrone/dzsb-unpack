.class public Lq2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->Y(I)Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$b;->a:Lq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/e;

    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c;->M0()Lq2/c$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/e$b;->a:Lq2/e;

    .line 2
    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c;->M0()Lq2/c$j;

    move-result-object v0

    iget-object v1, p0, Lq2/e$b;->a:Lq2/e;

    invoke-static {v1}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v1

    iget-object v2, p0, Lq2/e$b;->a:Lq2/e;

    invoke-static {v2}, Lq2/e;->W(Lq2/e;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lq2/c$j;->a(Lq2/c;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
