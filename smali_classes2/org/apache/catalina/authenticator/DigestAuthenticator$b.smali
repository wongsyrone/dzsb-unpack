.class public Lorg/apache/catalina/authenticator/DigestAuthenticator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/authenticator/DigestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I

    .line 3
    iput-wide p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->a:J

    .line 4
    new-array p1, p3, [Z

    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    .line 5
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->a:J

    return-wide v0
.end method

.method public declared-synchronized b(J)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I

    iget v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-gez v3, :cond_2

    iget v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I

    iget v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    array-length v0, v0

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    aget-boolean p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 6
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    iget p2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I

    iget-object v1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->b:[Z

    array-length v1, v1

    rem-int/2addr p2, v1

    aput-boolean v2, p1, p2

    .line 7
    iget p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
