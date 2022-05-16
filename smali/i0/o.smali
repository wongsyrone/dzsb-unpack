.class public abstract Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/o$b;,
        Li0/o$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Li0/o$b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/o;->a:I

    .line 3
    iput p2, p0, Li0/o;->b:I

    .line 4
    iput p3, p0, Li0/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li0/o;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li0/o;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li0/o;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/o;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Li0/o;->a:I

    iget v1, p0, Li0/o;->b:I

    iget v2, p0, Li0/o;->c:I

    new-instance v3, Li0/o$a;

    invoke-direct {v3, p0}, Li0/o$a;-><init>(Li0/o;)V

    invoke-static {v0, v1, v2, v3}, Li0/p;->a(IIILi0/p$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li0/o;->e:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Li0/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Li0/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o;->d:Li0/o$b;

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Li0/o;->c:I

    .line 2
    invoke-virtual {p0}, Li0/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v0, p1}, Li0/p;->b(Ljava/lang/Object;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Li0/o;->d:Li0/o$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Li0/o$b;->a(Li0/o;)V

    :cond_1
    return-void
.end method
