.class public Lib/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lib/h$b;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lrc/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib/h$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrc/r;->d()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/h$b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/h$b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/h$b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/h$b;->c:Ljava/util/Set;

    return-void
.end method
