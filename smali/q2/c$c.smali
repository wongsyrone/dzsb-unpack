.class public Lq2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->J0(Landroid/view/ViewGroup;)Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-static {p1}, Lq2/c;->E(Lq2/c;)Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-virtual {p1}, Lq2/c;->j1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-static {p1}, Lq2/c;->F(Lq2/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-static {p1}, Lq2/c;->E(Lq2/c;)Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-virtual {p1}, Lq2/c;->j1()V

    :cond_1
    return-void
.end method
