.class public Ljb/l;
.super Ljb/g;
.source "SourceFile"


# instance fields
.field public final c:Ljb/p;


# direct methods
.method public constructor <init>(Ljb/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/g;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/l;->c:Ljb/p;

    .line 3
    invoke-virtual {p0, p2}, Ljb/g;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Ljb/g;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lra/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l;->c:Ljb/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<role rolename=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljb/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ljb/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, " description=\""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ljb/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "/>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
