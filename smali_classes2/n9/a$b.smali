.class public Ln9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    invoke-static {v0}, Ln9/a;->a(Ln9/a;)Ln9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    .line 2
    invoke-static {v0}, Ln9/a;->a(Ln9/a;)Ln9/b;

    move-result-object v0

    invoke-virtual {v0}, Ln9/b;->b()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
