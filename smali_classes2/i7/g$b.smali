.class public Li7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/g;


# direct methods
.method public constructor <init>(Li7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g$b;->a:Li7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Li7/g$b;->a:Li7/g;

    invoke-static {p1}, Li7/g;->b(Li7/g;)Li7/g$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li7/g$c;->a(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Li7/g$b;->a:Li7/g;

    invoke-static {p1}, Li7/g;->b(Li7/g;)Li7/g$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Li7/g$c;->a(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Li7/g$b;->a:Li7/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f080056
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
