.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$a;
    }
.end annotation


# static fields
.field public static d:Le9/b; = null

.field public static e:Ljava/lang/String; = ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le9/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le9/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/b$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le9/b;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Le9/b;->c:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Le9/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Le9/b;
    .locals 2

    const-class v0, Le9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le9/b;->d:Le9/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le9/b;

    invoke-direct {v1, p0}, Le9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Le9/b;->d:Le9/b;

    .line 3
    :cond_0
    sget-object p0, Le9/b;->d:Le9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".R$styleable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Le9/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le9/b;->e:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Le9/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    sget-object v0, Le9/b;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lr9/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://at.umeng.com/KzKfWz?cid=476"

    invoke-static {p1, p2}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, v0, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le9/b;->g(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "anim"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/b$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/b;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le9/b;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le9/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le9/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/b$a;

    .line 6
    iget-object v2, p0, Le9/b;->b:Landroid/content/Context;

    iget-object v3, v1, Le9/b$a;->a:Ljava/lang/String;

    iget-object v4, v1, Le9/b$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Le9/b$a;->d:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Le9/b$a;->c:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le9/b;->c:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "color"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "dimen"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "drawable"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "layout"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "raw"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "string"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "style"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->b:Landroid/content/Context;

    const-string v1, "styleable"

    invoke-static {v0, v1, p1}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
