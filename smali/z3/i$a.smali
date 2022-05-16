.class public final Lz3/i$a;
.super Lz3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final c:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ll3/g;Ljava/lang/Class;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz3/i;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/i$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lz3/i$a;->c:Ll3/g;

    .line 4
    iput-object p3, p0, Lz3/i$a;->b:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lz3/i$a;->d:Ll3/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ll3/g;)Lz3/i;
    .locals 2
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

    const/4 p1, 0x2

    new-array p1, p1, [Lz3/i$f;

    .line 1
    new-instance p2, Lz3/i$f;

    iget-object v0, p0, Lz3/i$a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lz3/i$a;->c:Ll3/g;

    invoke-direct {p2, v0, v1}, Lz3/i$f;-><init>(Ljava/lang/Class;Ll3/g;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    new-instance p2, Lz3/i$f;

    iget-object v0, p0, Lz3/i$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lz3/i$a;->d:Ll3/g;

    invoke-direct {p2, v0, v1}, Lz3/i$f;-><init>(Ljava/lang/Class;Ll3/g;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 3
    new-instance p2, Lz3/i$c;

    invoke-direct {p2, p1}, Lz3/i$c;-><init>([Lz3/i$f;)V

    return-object p2
.end method

.method public e(Ljava/lang/Class;)Ll3/g;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lz3/i$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz3/i$a;->c:Ll3/g;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/i$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lz3/i$a;->d:Ll3/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
