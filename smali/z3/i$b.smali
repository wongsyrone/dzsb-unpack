.class public final Lz3/i$b;
.super Lz3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz3/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/i$b;

    invoke-direct {v0}, Lz3/i$b;-><init>()V

    sput-object v0, Lz3/i$b;->a:Lz3/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ll3/g;)Lz3/i;
    .locals 1
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
    new-instance v0, Lz3/i$e;

    invoke-direct {v0, p1, p2}, Lz3/i$e;-><init>(Ljava/lang/Class;Ll3/g;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Ll3/g;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
