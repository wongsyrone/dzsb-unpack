.class public final Ly3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/databind/JavaType;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ly3/l$a;->b:Ljava/lang/Class;

    .line 9
    iput-boolean p2, p0, Ly3/l$a;->d:Z

    .line 10
    invoke-static {p1, p2}, Ly3/l$a;->a(Lcom/fasterxml/jackson/databind/JavaType;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-boolean p2, p0, Ly3/l$a;->d:Z

    .line 5
    invoke-static {p1, p2}, Ly3/l$a;->b(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public static final a(Lcom/fasterxml/jackson/databind/JavaType;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static final b(Ljava/lang/Class;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly3/l$a;->d:Z

    .line 4
    invoke-static {p1, v0}, Ly3/l$a;->a(Lcom/fasterxml/jackson/databind/JavaType;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iput-object p1, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly3/l$a;->d:Z

    .line 4
    invoke-static {p1, v0}, Ly3/l$a;->b(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly3/l$a;->d:Z

    .line 4
    invoke-static {p1, v0}, Ly3/l$a;->a(Lcom/fasterxml/jackson/databind/JavaType;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Ly3/l$a;

    .line 2
    iget-boolean v1, p1, Ly3/l$a;->d:Z

    iget-boolean v2, p0, Ly3/l$a;->d:Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Ly3/l$a;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Ly3/l$a;->b:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public f(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iput-object p1, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly3/l$a;->d:Z

    .line 4
    invoke-static {p1, v0}, Ly3/l$a;->b(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Ly3/l$a;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/l$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/l$a;->b:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly3/l$a;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly3/l$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly3/l$a;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly3/l$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
