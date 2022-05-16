.class public Lo7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/c;


# direct methods
.method public constructor <init>(Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/c$a;->a:Lo7/c;

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
    iget-object p1, p0, Lo7/c$a;->a:Lo7/c;

    invoke-static {p1}, Lo7/c;->a(Lo7/c;)Lo7/c$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lo7/c$b;->a(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lo7/c$a;->a:Lo7/c;

    invoke-static {p1}, Lo7/c;->a(Lo7/c;)Lo7/c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo7/c$b;->a(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lo7/c$a;->a:Lo7/c;

    invoke-static {p1}, Lo7/c;->a(Lo7/c;)Lo7/c$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo7/c$b;->a(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lo7/c$a;->a:Lo7/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f080132
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
