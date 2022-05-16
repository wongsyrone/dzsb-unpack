.class public Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lrc/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrc/m;[Ljava/lang/String;Lrc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lrc/r;->a:I

    .line 3
    iput-object p6, p0, Lrc/r;->e:Lrc/c;

    .line 4
    iput-object p1, p0, Lrc/r;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lrc/r;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lrc/r;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/r;->a:I

    return v0
.end method

.method public b()[Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->e:Lrc/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrc/c;->a()[Lrc/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->c:Ljava/lang/String;

    return-object v0
.end method
