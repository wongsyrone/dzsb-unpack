.class public final Lp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lp0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lp0/a$b;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lp0/a;->a(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Lp0/a$b;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lp0/a$b;->c(Z)V

    return-void
.end method

.method public static b(Z)Lp0/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lp0/a;->c()Lp0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/a;->d()Lp0/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/a$b;->a:Z

    .line 2
    invoke-static {}, Lp0/a;->b()Lp0/c;

    move-result-object p1

    iput-object p1, p0, Lp0/a$b;->c:Lp0/c;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lp0/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lp0/a;
    .locals 5

    .line 1
    iget v0, p0, Lp0/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp0/a$b;->c:Lp0/c;

    .line 2
    invoke-static {}, Lp0/a;->b()Lp0/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lp0/a$b;->a:Z

    invoke-static {v0}, Lp0/a$b;->b(Z)Lp0/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lp0/a;

    iget-boolean v1, p0, Lp0/a$b;->a:Z

    iget v2, p0, Lp0/a$b;->b:I

    iget-object v3, p0, Lp0/a$b;->c:Lp0/c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp0/a;-><init>(ZILp0/c;Lp0/a$a;)V

    return-object v0
.end method

.method public d(Lp0/c;)Lp0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a$b;->c:Lp0/c;

    return-object p0
.end method

.method public e(Z)Lp0/a$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lp0/a$b;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp0/a$b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lp0/a$b;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lp0/a$b;->b:I

    :goto_0
    return-object p0
.end method
