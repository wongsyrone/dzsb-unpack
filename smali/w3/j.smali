.class public abstract Lw3/j;
.super Lv3/e;
.source "SourceFile"


# instance fields
.field public final a:Lv3/c;

.field public final b:Ll3/c;


# direct methods
.method public constructor <init>(Lv3/c;Ll3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/e;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/j;->a:Lv3/c;

    .line 3
    iput-object p2, p0, Lw3/j;->b:Ll3/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lv3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/j;->a:Lv3/c;

    return-object v0
.end method

.method public abstract d()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/j;->a:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/j;->a:Lv3/c;

    invoke-interface {v0, p1, p2}, Lv3/c;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
