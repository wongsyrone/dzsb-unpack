.class public Lo/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[Lb0/d$b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    return-void
.end method

.method public constructor <init>(Lo/k$d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    .line 5
    iget-object v0, p1, Lo/k$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/k$d;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, Lo/k$d;->c:I

    iput v0, p0, Lo/k$d;->c:I

    .line 7
    iget-object p1, p1, Lo/k$d;->a:[Lb0/d$b;

    invoke-static {p1}, Lb0/d;->f([Lb0/d$b;)[Lb0/d$b;

    move-result-object p1

    iput-object p1, p0, Lo/k$d;->a:[Lb0/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d([Lb0/d$b;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    iget-char v1, v1, Lb0/d$b;->a:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    aget-object v3, p1, v2

    iget-object v3, v3, Lb0/d$b;->b:[F

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current path is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/k$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    .line 3
    invoke-virtual {p0, v0}, Lo/k$d;->d([Lb0/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VectorDrawableCompat"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lb0/d$b;->e([Lb0/d$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lb0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb0/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    invoke-static {v0, p1}, Lb0/d;->b([Lb0/d$b;[Lb0/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lb0/d;->f([Lb0/d$b;)[Lb0/d$b;

    move-result-object p1

    iput-object p1, p0, Lo/k$d;->a:[Lb0/d$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    invoke-static {v0, p1}, Lb0/d;->j([Lb0/d$b;[Lb0/d$b;)V

    :goto_0
    return-void
.end method
