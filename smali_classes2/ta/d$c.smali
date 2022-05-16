.class public Lta/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/d$c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lta/d$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/d$c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lta/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/d$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/d$c;->a:Ljava/util/List;

    return-object v0
.end method
