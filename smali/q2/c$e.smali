.class public Lq2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->X(Lq2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/e;

.field public final synthetic b:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$e;->b:Lq2/c;

    iput-object p2, p0, Lq2/c$e;->a:Lq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c$e;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->N0()Lq2/c$k;

    move-result-object v0

    iget-object v1, p0, Lq2/c$e;->b:Lq2/c;

    iget-object v2, p0, Lq2/c$e;->a:Lq2/e;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v2

    iget-object v3, p0, Lq2/c$e;->b:Lq2/c;

    invoke-virtual {v3}, Lq2/c;->A0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, p1, v2}, Lq2/c$k;->a(Lq2/c;Landroid/view/View;I)V

    return-void
.end method
