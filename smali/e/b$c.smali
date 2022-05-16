.class public Le/b$c;
.super Le/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b$f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/b$d;Le/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$d<",
            "TK;TV;>;",
            "Le/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/b$f;-><init>(Le/b$d;Le/b$d;)V

    return-void
.end method


# virtual methods
.method public b(Le/b$d;)Le/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$d<",
            "TK;TV;>;)",
            "Le/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/b$d;->c:Le/b$d;

    return-object p1
.end method

.method public c(Le/b$d;)Le/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$d<",
            "TK;TV;>;)",
            "Le/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/b$d;->d:Le/b$d;

    return-object p1
.end method
