.class public final Lw/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/k0$a;->d:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw/k0$a;->e:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw/k0$a;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lw/k0$a;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lw/k0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw/k0$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public b()Lw/k0;
    .locals 8

    .line 1
    new-instance v7, Lw/k0;

    iget-object v1, p0, Lw/k0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lw/k0$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lw/k0$a;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lw/k0$a;->d:Z

    iget-object v5, p0, Lw/k0$a;->e:Landroid/os/Bundle;

    iget-object v6, p0, Lw/k0$a;->f:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k0$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Lw/k0$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw/k0$a;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw/k0$a;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public e(Z)Lw/k0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/k0$a;->d:Z

    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;)Lw/k0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k0$a;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lw/k0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k0$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
