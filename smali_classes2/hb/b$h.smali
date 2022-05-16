.class public final Lhb/b$h;
.super Lhb/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/b$h;->e:Lhb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb/b$i;-><init>(Lhb/b;Lhb/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhb/b$h;-><init>(Lhb/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b$i;->b:Lhb/b$g;

    invoke-virtual {v0}, Lhb/b$g;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb/b$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b$g;

    iput-object p1, p0, Lhb/b$i;->b:Lhb/b$g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhb/b$i;->b:Lhb/b$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " NOT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
