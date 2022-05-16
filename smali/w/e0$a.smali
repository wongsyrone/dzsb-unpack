.class public Lw/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e0$a$c;,
        Lw/e0$a$b;,
        Lw/e0$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lw/k0;

.field public final c:[Lw/k0;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lw/e0$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;[Lw/k0;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;[Lw/k0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw/e0$a;->e:I

    .line 4
    invoke-static {p2}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$a;->f:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lw/e0$a;->g:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lw/e0$a;->a:Landroid/os/Bundle;

    .line 7
    iput-object p5, p0, Lw/e0$a;->b:[Lw/k0;

    .line 8
    iput-object p6, p0, Lw/e0$a;->c:[Lw/k0;

    .line 9
    iput-boolean p7, p0, Lw/e0$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e0$a;->d:Z

    return v0
.end method

.method public c()[Lw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a;->c:[Lw/k0;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$a;->e:I

    return v0
.end method

.method public f()[Lw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a;->b:[Lw/k0;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
