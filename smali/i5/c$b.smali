.class public Li5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li5/c;
    .locals 4

    iget-object v0, p0, Li5/c$b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v1, p0, Li5/c$b;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li5/c$b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li5/c;

    iget-object v1, p0, Li5/c$b;->a:Ljava/lang/Class;

    iget-object v3, p0, Li5/c$b;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v3, v2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li5/c$a;)V

    iget-boolean v1, p0, Li5/c$b;->d:Z

    invoke-static {v0, v1}, Li5/c;->a(Li5/c;Z)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the clazz parameter cant be interface type or not public"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Li5/c$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v3, Li5/c;

    invoke-direct {v3, v0, v1, v2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;Li5/c$a;)V

    iget-boolean v0, p0, Li5/c$b;->d:Z

    invoke-static {v3, v0}, Li5/c;->a(Li5/c;Z)Z

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the clazz or object parameter must set one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the interface parameter cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Li5/c$b;
    .locals 0

    iput-boolean p1, p0, Li5/c$b;->d:Z

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Li5/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/c$b;"
        }
    .end annotation

    iput-object p1, p0, Li5/c$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Li5/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/c$b;"
        }
    .end annotation

    iput-object p1, p0, Li5/c$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Li5/c$b;
    .locals 0

    iput-object p1, p0, Li5/c$b;->c:Ljava/lang/Object;

    return-object p0
.end method
