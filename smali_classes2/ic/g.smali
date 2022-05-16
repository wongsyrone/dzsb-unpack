.class public Lic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/g$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "#"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lic/g$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lic/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lic/g;->b:I

    .line 3
    invoke-direct {p0, p2}, Lic/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/g;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object p2, p3, Lic/g;->c:Lic/g$b;

    .line 6
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object p2, p1

    .line 7
    :goto_0
    new-instance p3, Lic/g$b;

    invoke-direct {p3, p0, p2, p1}, Lic/g$b;-><init>(Lic/g;Lic/g$b;Lic/g$a;)V

    iput-object p3, p0, Lic/g;->c:Lic/g$b;

    return-void
.end method

.method public static synthetic a(Lic/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lic/g;->b:I

    return p0
.end method

.method public static synthetic b(Lic/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v3, :cond_1

    const/16 v5, 0x53

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "#"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/g;->c:Lic/g$b;

    invoke-static {v0, p1, p2}, Lic/g$b;->a(Lic/g$b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/g;->a:Ljava/lang/String;

    return-object v0
.end method
