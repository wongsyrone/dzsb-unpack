.class public Lf1/h0$c;
.super Lf1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/h0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lf1/h0;


# direct methods
.method public constructor <init>(Lf1/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/h0$c;->j:Lf1/h0;

    invoke-direct {p0, p2}, Lf1/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0$c;->j:Lf1/h0;

    iget-object v0, v0, Lf1/h0;->d:Le1/o;

    invoke-virtual {v0}, Le1/o;->d()Le1/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0$c;->j:Lf1/h0;

    invoke-virtual {v0}, Lf1/h0;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0$c;->j:Lf1/h0;

    invoke-virtual {v0}, Lf1/h0;->a()V

    const/4 v0, 0x1

    return v0
.end method
