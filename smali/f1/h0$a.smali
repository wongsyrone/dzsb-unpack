.class public Lf1/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h$a;


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
    iput-object p1, p0, Lf1/h0$a;->a:Lf1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;)V
    .locals 0

    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/h0$a;->a:Lf1/h0;

    iget-object p1, p1, Lf1/h0;->e:Lf1/h0$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lf1/h0$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
