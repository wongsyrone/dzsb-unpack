.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/h;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lw3/h;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/h;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lv3/c;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
