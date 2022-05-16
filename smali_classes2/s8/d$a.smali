.class public Ls8/d$a;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;->b()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls8/d;


# direct methods
.method public constructor <init>(Ls8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/d$a;->a:Ls8/d;

    invoke-direct {p0, p2}, Li1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/d$a;->a:Ls8/d;

    invoke-virtual {v0, p1, p2}, Ls8/d;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/d$a;->a:Ls8/d;

    invoke-virtual {v0, p1}, Ls8/d;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/d$a;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
