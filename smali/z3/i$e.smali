.class public final Lz3/i$e;
.super Lz3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lz3/i$e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lz3/i$e;->b:Ll3/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ll3/g;)Lz3/i;
    .locals 3
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

    .line 1
    new-instance v0, Lz3/i$a;

    iget-object v1, p0, Lz3/i$e;->a:Ljava/lang/Class;

    iget-object v2, p0, Lz3/i$e;->b:Ll3/g;

    invoke-direct {v0, v1, v2, p1, p2}, Lz3/i$a;-><init>(Ljava/lang/Class;Ll3/g;Ljava/lang/Class;Ll3/g;)V

    return-object v0
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
    iget-object v0, p0, Lz3/i$e;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz3/i$e;->b:Ll3/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
