.class public Lq2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->X(I)Lq2/e;
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
    iput-object p1, p0, Lq2/e$a;->a:Lq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/e$a;->a:Lq2/e;

    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c;->L0()Lq2/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq2/e$a;->a:Lq2/e;

    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c;->L0()Lq2/c$i;

    move-result-object v0

    iget-object v1, p0, Lq2/e$a;->a:Lq2/e;

    invoke-static {v1}, Lq2/e;->V(Lq2/e;)Lq2/c;

    move-result-object v1

    iget-object v2, p0, Lq2/e$a;->a:Lq2/e;

    invoke-static {v2}, Lq2/e;->W(Lq2/e;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lq2/c$i;->a(Lq2/c;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
