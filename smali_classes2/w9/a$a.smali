.class public Lw9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw9/a$a;->a:I

    iput v0, p0, Lw9/a$a;->b:I

    iput v0, p0, Lw9/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw9/a$a;->e:J

    iput-wide v0, p0, Lw9/a$a;->f:J

    iput-wide v0, p0, Lw9/a$a;->g:J

    return-void
.end method

.method public static synthetic a(Lw9/a$a;)I
    .locals 0

    iget p0, p0, Lw9/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Lw9/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lw9/a$a;)J
    .locals 2

    iget-wide v0, p0, Lw9/a$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lw9/a$a;)J
    .locals 2

    iget-wide v0, p0, Lw9/a$a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lw9/a$a;)J
    .locals 2

    iget-wide v0, p0, Lw9/a$a;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lw9/a$a;)I
    .locals 0

    iget p0, p0, Lw9/a$a;->b:I

    return p0
.end method

.method public static synthetic g(Lw9/a$a;)I
    .locals 0

    iget p0, p0, Lw9/a$a;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Lw9/a;
    .locals 2

    new-instance v0, Lw9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw9/a;-><init>(Landroid/content/Context;Lw9/a$a;Lw9/e;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lw9/a$a;
    .locals 0

    iput-object p1, p0, Lw9/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lw9/a$a;
    .locals 0

    iput p1, p0, Lw9/a$a;->a:I

    return-object p0
.end method

.method public k(J)Lw9/a$a;
    .locals 0

    iput-wide p1, p0, Lw9/a$a;->f:J

    return-object p0
.end method

.method public l(Z)Lw9/a$a;
    .locals 0

    iput p1, p0, Lw9/a$a;->b:I

    return-object p0
.end method

.method public m(J)Lw9/a$a;
    .locals 0

    iput-wide p1, p0, Lw9/a$a;->e:J

    return-object p0
.end method

.method public n(J)Lw9/a$a;
    .locals 0

    iput-wide p1, p0, Lw9/a$a;->g:J

    return-object p0
.end method

.method public o(Z)Lw9/a$a;
    .locals 0

    iput p1, p0, Lw9/a$a;->c:I

    return-object p0
.end method
