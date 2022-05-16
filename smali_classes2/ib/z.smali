.class public Lib/z;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    .line 2
    iput-object p1, p0, Lib/z;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lib/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lad/i;->a:Lad/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lra/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lra/j;

    invoke-interface {p2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 6
    :goto_0
    iget-object v0, p0, Lib/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lib/z;->d:Ljava/lang/String;

    iget-object v2, p0, Lad/i;->a:Lad/d;

    .line 7
    invoke-virtual {v2}, Lad/d;->q()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    invoke-static {p2, v0, p1, v1, v2}, Lpc/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetNextRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "methodName="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lib/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paramType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lib/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
