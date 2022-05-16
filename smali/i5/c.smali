.class public Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Li5/c;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Li5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Li5/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Class;

    iput-object p2, p0, Li5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Li5/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Li5/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Li5/c;->d:Z

    return p1
.end method

.method public static b(Ljava/lang/Class;)Li5/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/c$b;"
        }
    .end annotation

    new-instance v0, Li5/c$b;

    invoke-direct {v0}, Li5/c$b;-><init>()V

    invoke-virtual {v0, p0}, Li5/c$b;->d(Ljava/lang/Class;)Li5/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li5/c$b;->c(Ljava/lang/Class;)Li5/c$b;

    move-result-object v0

    const-class v1, Lf5/a;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {v0, p0}, Li5/c$b;->b(Z)Li5/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)Li5/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/c$b;"
        }
    .end annotation

    new-instance v0, Li5/c$b;

    invoke-direct {v0}, Li5/c$b;-><init>()V

    invoke-virtual {v0, p0}, Li5/c$b;->d(Ljava/lang/Class;)Li5/c$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/c$b;->c(Ljava/lang/Class;)Li5/c$b;

    move-result-object p0

    const-class v0, Lf5/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    invoke-virtual {p0, p1}, Li5/c$b;->b(Z)Li5/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)Li5/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Li5/c$b;"
        }
    .end annotation

    new-instance v0, Li5/c$b;

    invoke-direct {v0}, Li5/c$b;-><init>()V

    invoke-virtual {v0, p0}, Li5/c$b;->d(Ljava/lang/Class;)Li5/c$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/c$b;->e(Ljava/lang/Object;)Li5/c$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li5/c$b;->b(Z)Li5/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li5/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li5/c;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Li5/c;->d:Z

    return v0
.end method
