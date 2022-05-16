.class public abstract Lr7/d;
.super Lr7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/d;->b:Lr7/e;

    return-void
.end method


# virtual methods
.method public f(Lha/b0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/b0;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class p2, Lr7/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lr7/d;->b:Lr7/e;

    invoke-interface {v0, p1, p2}, Lr7/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
