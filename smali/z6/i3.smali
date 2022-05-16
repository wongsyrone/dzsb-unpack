.class public final Lz6/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/i3;->d:Z

    iput-boolean v0, p0, Lz6/i3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/i3;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lz6/i3;->d:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/i3;->a:[Ljava/lang/String;

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/i3;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/i3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/i3;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lz6/i3;->e:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/i3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lz6/i3;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lz6/i3;->e:Z

    return v0
.end method
