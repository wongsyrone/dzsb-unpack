.class public abstract Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/i$c;,
        Lz3/i$a;,
        Lz3/i$e;,
        Lz3/i$b;,
        Lz3/i$f;,
        Lz3/i$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz3/i;
    .locals 1

    .line 1
    sget-object v0, Lz3/i$b;->a:Lz3/i$b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;Ll3/c;)Lz3/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p2

    .line 2
    new-instance p3, Lz3/i$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz3/i;->d(Ljava/lang/Class;Ll3/g;)Lz3/i;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lz3/i$d;-><init>(Ll3/g;Lz3/i;)V

    return-object p3
.end method

.method public final c(Ljava/lang/Class;Ll3/l;Ll3/c;)Lz3/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l;",
            "Ll3/c;",
            ")",
            "Lz3/i$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object p2

    .line 2
    new-instance p3, Lz3/i$d;

    invoke-virtual {p0, p1, p2}, Lz3/i;->d(Ljava/lang/Class;Ll3/g;)Lz3/i;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lz3/i$d;-><init>(Ll3/g;Lz3/i;)V

    return-object p3
.end method

.method public abstract d(Ljava/lang/Class;Ll3/g;)Lz3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz3/i;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Class;)Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
