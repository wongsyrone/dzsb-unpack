.class public abstract La4/y$i;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lv3/e;


# direct methods
.method public constructor <init>(La4/y$i;Ll3/c;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/y$i<",
            "TT;>;",
            "Ll3/c;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, La4/a;-><init>(La4/a;Ll3/c;)V

    .line 4
    iput-object p3, p0, La4/y$i;->c:Lv3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La4/a;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La4/y$i;->c:Lv3/e;

    return-void
.end method
