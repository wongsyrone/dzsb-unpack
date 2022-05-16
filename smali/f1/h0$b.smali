.class public Lf1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/h0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/h0;


# direct methods
.method public constructor <init>(Lf1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/h0$b;->a:Lf1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/h0$b;->a:Lf1/h0;

    iget-object v1, v0, Lf1/h0;->f:Lf1/h0$d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lf1/h0$d;->a(Lf1/h0;)V

    :cond_0
    return-void
.end method
