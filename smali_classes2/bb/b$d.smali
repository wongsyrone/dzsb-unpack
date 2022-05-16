.class public final Lbb/b$d;
.super Lbb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:[Lbb/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbb/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lbb/b$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    iput-object p1, p0, Lbb/b$d;->c:[Lbb/b$b;

    return-void
.end method
