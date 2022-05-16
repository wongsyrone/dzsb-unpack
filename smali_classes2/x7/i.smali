.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lx7/d;

.field public e:Lcom/orhanobut/logger/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx7/i;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx7/i;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx7/i;->c:I

    .line 5
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    iput-object v0, p0, Lx7/i;->e:Lcom/orhanobut/logger/LogLevel;

    return-void
.end method


# virtual methods
.method public a()Lx7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/i;->d:Lx7/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Lx7/i;->d:Lx7/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/i;->d:Lx7/d;

    return-object v0
.end method

.method public b()Lcom/orhanobut/logger/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/i;->e:Lcom/orhanobut/logger/LogLevel;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/i;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/i;->c:I

    return v0
.end method

.method public e()Lx7/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx7/i;->b:Z

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/i;->b:Z

    return v0
.end method

.method public g(Lx7/d;)Lx7/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/i;->d:Lx7/d;

    return-object p0
.end method

.method public h(Lcom/orhanobut/logger/LogLevel;)Lx7/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/i;->e:Lcom/orhanobut/logger/LogLevel;

    return-object p0
.end method

.method public i(I)Lx7/i;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lx7/i;->a:I

    return-object p0
.end method

.method public j(I)Lx7/i;
    .locals 0

    .line 1
    iput p1, p0, Lx7/i;->c:I

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lx7/i;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx7/i;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx7/i;->b:Z

    .line 4
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    iput-object v0, p0, Lx7/i;->e:Lcom/orhanobut/logger/LogLevel;

    return-void
.end method
