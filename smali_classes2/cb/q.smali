.class public Lcb/q;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lra/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c0;

    if-eqz p3, :cond_0

    const-string p3, "AJP/1.3"

    goto :goto_0

    :cond_0
    const-string p3, "HTTP/1.1"

    .line 2
    :goto_0
    new-instance v1, Lua/a;

    invoke-direct {v1, p3}, Lua/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "address"

    .line 4
    invoke-virtual {v1, p3, p1}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    :cond_1
    invoke-virtual {v1, p2}, Lua/a;->P0(I)V

    .line 6
    invoke-virtual {v1, p4}, Lua/a;->o9(Z)V

    if-eqz p4, :cond_2

    const-string p1, "https"

    goto :goto_1

    :cond_2
    const-string p1, "http"

    .line 7
    :goto_1
    invoke-virtual {v1, p1}, Lua/a;->n9(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lra/c0;->i4(Lua/a;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c0;

    .line 2
    invoke-static {p1}, Lcb/a;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/n;

    .line 3
    invoke-interface {v0, p1}, Lra/c0;->p3(Lra/n;)V

    return-void
.end method

.method public F()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c0;

    .line 2
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public G()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c0;

    .line 2
    invoke-interface {v0}, Lra/c0;->b1()[Lra/n;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c0;

    .line 2
    invoke-interface {v0, p1}, Lra/c0;->O0(Ljava/lang/String;)Lra/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
