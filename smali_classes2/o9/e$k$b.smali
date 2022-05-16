.class public Lo9/e$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e$k;->d(Landroid/view/View;Lo9/e$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/e$n;

.field public final synthetic b:Lo9/e$k;


# direct methods
.method public constructor <init>(Lo9/e$k;Lo9/e$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/e$k$b;->b:Lo9/e$k;

    iput-object p2, p0, Lo9/e$k$b;->a:Lo9/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/e$k$b;->a:Lo9/e$n;

    invoke-interface {v0, p1, p2}, Lo9/e$n;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
