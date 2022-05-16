.class public final synthetic Li7/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Li7/b;->a:Landroid/view/Window;

    invoke-static {v0, p1}, Li7/g;->f(Landroid/view/Window;Landroid/content/DialogInterface;)V

    return-void
.end method
