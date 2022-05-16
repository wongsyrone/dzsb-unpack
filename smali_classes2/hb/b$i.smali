.class public abstract Lhb/b$i;
.super Lhb/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public b:Lhb/b$g;

.field public c:Lhb/b$g;

.field public final synthetic d:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/b$i;->d:Lhb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb/b$g;-><init>(Lhb/b;Lhb/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhb/b$i;-><init>(Lhb/b;)V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(Ljava/util/List;)V
    .locals 2
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

    move-result-object v1

    check-cast v1, Lhb/b$g;

    iput-object v1, p0, Lhb/b$i;->c:Lhb/b$g;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b$g;

    iput-object p1, p0, Lhb/b$i;->b:Lhb/b$g;

    return-void
.end method
