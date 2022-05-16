.class public Lva/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final synthetic e:Lva/h;


# direct methods
.method public constructor <init>(Lva/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lva/h$a;->e:Lva/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lva/h$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lva/h$a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v1

    iput-object v1, p0, Lva/h$a;->c:Ljava/util/Enumeration;

    .line 5
    iget-object v1, p1, Lva/h;->t:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    sget-object v2, Lva/h;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lva/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Lva/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget-object v1, p0, Lva/h$a;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lva/h$a;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lva/h$a;->e:Lva/h;

    invoke-virtual {v2, v1}, Lva/h;->n0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lva/h$a;->a:I

    iget v1, p0, Lva/h$a;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lva/h$a;->b:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lva/h$a;->e:Lva/h;

    sget-object v2, Lva/h;->u:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lva/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput v0, p0, Lva/h$a;->a:I

    .line 5
    sget-object v1, Lva/h;->u:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lva/h$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lva/h$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lva/h$a;->d:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lva/h$a;->a:I

    iget v1, p0, Lva/h$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lva/h$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lva/h$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/h$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
