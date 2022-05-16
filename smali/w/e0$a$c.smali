.class public final Lw/e0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e0$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final f:Ljava/lang/String; = "flags"

.field public static final g:Ljava/lang/String; = "inProgressLabel"

.field public static final h:Ljava/lang/String; = "confirmLabel"

.field public static final i:Ljava/lang/String; = "cancelLabel"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x1


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw/e0$a$c;->a:I

    return-void
.end method

.method public constructor <init>(Lw/e0$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lw/e0$a$c;->a:I

    .line 5
    invoke-virtual {p1}, Lw/e0$a;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$a$c;->a:I

    const-string v0, "inProgressLabel"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lw/e0$a$c;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lw/e0$a$c;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lw/e0$a$c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lw/e0$a$c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lw/e0$a$a;)Lw/e0$a$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lw/e0$a$c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lw/e0$a$a;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Lw/e0$a$c;
    .locals 2

    .line 1
    new-instance v0, Lw/e0$a$c;

    invoke-direct {v0}, Lw/e0$a$c;-><init>()V

    .line 2
    iget v1, p0, Lw/e0$a$c;->a:I

    iput v1, v0, Lw/e0$a$c;->a:I

    .line 3
    iget-object v1, p0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/e0$a$c;->b()Lw/e0$a$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$a$c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$a$c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/e0$a$c;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Z)Lw/e0$a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$a$c;->l(IZ)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lw/e0$a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$a$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lw/e0$a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$a$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Z)Lw/e0$a$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$a$c;->l(IZ)V

    return-object p0
.end method

.method public n(Z)Lw/e0$a$c;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$a$c;->l(IZ)V

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lw/e0$a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$a$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
