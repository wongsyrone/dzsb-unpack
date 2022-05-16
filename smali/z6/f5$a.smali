.class public final Lz6/f5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/f5$a;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lz6/f5$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/f5$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lz6/f5$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lz6/f5$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lz6/f5$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lz6/f5$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lz6/f5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lz6/f5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lz6/f5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lz6/f5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lz6/f5$a;)Z
    .locals 0

    iget-boolean p0, p0, Lz6/f5$a;->e:Z

    return p0
.end method

.method public static synthetic i(Lz6/f5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lz6/f5$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/f5$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz6/f5$a;
    .locals 0

    iput-object p1, p0, Lz6/f5$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lz6/f5$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lz6/f5$a;->g:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final c()Lz6/f5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/k;
        }
    .end annotation

    iget-object v0, p0, Lz6/f5$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lz6/f5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/f5;-><init>(Lz6/f5$a;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/loc/k;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
