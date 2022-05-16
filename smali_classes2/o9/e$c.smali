.class public Lo9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo9/f;)Lo9/f;
    .locals 0

    return-object p2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/View;Lo9/e$m;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;Lo9/f;)Lo9/f;
    .locals 0

    return-object p2
.end method

.method public f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/e$c;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method
