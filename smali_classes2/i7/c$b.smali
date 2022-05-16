.class public Li7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/c;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c$b;->a:Li7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/c$b;->a:Li7/c;

    iget-object p1, p1, Li7/c;->a:Li7/c$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li7/c$c;->a()V

    :cond_0
    return-void
.end method
