.class public abstract Lec/a;
.super Lec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lec/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b<",
            "TS;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lec/b;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lnd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/b<",
            "TS;*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/b;

    return-object v0
.end method

.method public g3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->j1()I

    move-result v0

    return v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i3()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lpd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lec/a;->h3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openssl"

    return-object v0

    :cond_0
    const-string v0, "jsse"

    return-object v0
.end method

.method public j3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/b;->o1(I)V

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/b;->p1(Ljava/lang/String;)V

    return-void
.end method
