.class public final Lz3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/l$a;

.field public final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz3/g$a;


# direct methods
.method public constructor <init>(Lz3/g$a;Ly3/l$a;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/g$a;",
            "Ly3/l$a;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/g$a;->c:Lz3/g$a;

    .line 3
    iput-object p2, p0, Lz3/g$a;->a:Ly3/l$a;

    .line 4
    iput-object p3, p0, Lz3/g$a;->b:Ll3/g;

    return-void
.end method
