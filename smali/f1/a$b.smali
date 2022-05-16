.class public Lf1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$b;->c:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf1/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf1/a$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf1/a$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf1/a$b;->c:Lf1/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lf1/a;->f:Ls0/d0;

    .line 3
    iget v0, p0, Lf1/a$b;->b:I

    invoke-static {p1, v0}, Lf1/a;->b(Lf1/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/a$b;->c:Lf1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf1/a;->a(Lf1/a;I)V

    .line 2
    iput-boolean v0, p0, Lf1/a$b;->a:Z

    return-void
.end method

.method public d(Ls0/d0;I)Lf1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a$b;->c:Lf1/a;

    iput-object p1, v0, Lf1/a;->f:Ls0/d0;

    .line 2
    iput p2, p0, Lf1/a$b;->b:I

    return-object p0
.end method
