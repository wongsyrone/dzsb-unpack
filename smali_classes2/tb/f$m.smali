.class public final Ltb/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/f$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/f$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/f$m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltb/f$m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/f$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/f$m;->a:Ljava/util/List;

    return-object v0
.end method
