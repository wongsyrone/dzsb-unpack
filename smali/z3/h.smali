.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public final c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/io/SerializedString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ll3/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/io/SerializedString;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Ll3/g<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/h;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lz3/h;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 4
    iput-object p3, p0, Lz3/h;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 5
    iput-object p4, p0, Lz3/h;->d:Ll3/g;

    .line 6
    iput-boolean p5, p0, Lz3/h;->e:Z

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lz3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;Z)",
            "Lz3/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 2
    :goto_0
    new-instance p1, Lz3/h;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lz3/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/io/SerializedString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ll3/g;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Lz3/h;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz3/h;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz3/h;

    iget-object v2, p0, Lz3/h;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lz3/h;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v4, p0, Lz3/h;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v5, p0, Lz3/h;->d:Ll3/g;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lz3/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/io/SerializedString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ll3/g;Z)V

    return-object v0
.end method

.method public c(Ll3/g;)Lz3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "*>;)",
            "Lz3/h;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz3/h;

    iget-object v1, p0, Lz3/h;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lz3/h;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v3, p0, Lz3/h;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-boolean v5, p0, Lz3/h;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz3/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/io/SerializedString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ll3/g;Z)V

    return-object v6
.end method
