.class public Luc/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Luc/c$b;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Luc/c$a;


# direct methods
.method public constructor <init>(Luc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/c$a$a;->b:Luc/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Luc/c$a$a;->b:Luc/c$a;

    iget-object p1, p1, Luc/c$a;->a:Luc/c;

    invoke-static {p1}, Luc/c;->a(Luc/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Luc/c$a$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public static synthetic a(Luc/c$a$a;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/c$a$a;->a:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/c$a$a$a;

    invoke-direct {v0, p0}, Luc/c$a$a$a;-><init>(Luc/c$a$a;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc/c$a$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
