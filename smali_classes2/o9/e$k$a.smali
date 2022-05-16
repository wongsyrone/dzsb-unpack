.class public Lo9/e$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e$k;->d(Landroid/view/View;Lo9/e$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/e$m;

.field public final synthetic b:Lo9/e$k;


# direct methods
.method public constructor <init>(Lo9/e$k;Lo9/e$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/e$k$a;->b:Lo9/e$k;

    iput-object p2, p0, Lo9/e$k$a;->a:Lo9/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lo9/f;->s(Ljava/lang/Object;)Lo9/f;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lo9/e$k$a;->a:Lo9/e$m;

    invoke-interface {v0, p1, p2}, Lo9/e$m;->a(Landroid/view/View;Lo9/f;)Lo9/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo9/f;->r(Lo9/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
