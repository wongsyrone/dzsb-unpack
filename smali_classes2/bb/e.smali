.class public Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lra/r0;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra/r0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbb/e;->b:Lra/r0;

    .line 4
    iput-boolean p3, p0, Lbb/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lbb/e;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lra/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/e;->b:Lra/r0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/e;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/e;->d:Z

    return v0
.end method
