.class public final Lva/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lva/x$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 3
    iput-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 4
    iput v0, p0, Lva/x$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lva/x$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lva/x$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/x$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    iget-object v2, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 3
    iget-object v2, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 4
    iput-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lva/x$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 3
    iget-object v2, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    iget v3, p0, Lva/x$c;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    iget v3, p0, Lva/x$c;->c:I

    iget v4, p0, Lva/x$c;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v5, v5

    iget v6, p0, Lva/x$c;->c:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Lva/x$c;->c:I

    aput-object p1, v1, v2

    .line 6
    iput-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 7
    iget p1, p0, Lva/x$c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lva/x$c;->c:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/x$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/x$c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    aget-object v4, v4, v3

    if-ne v4, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 6
    iget-object v3, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    invoke-static {v2, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object p1, p0, Lva/x$c;->b:[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 9
    iget p1, p0, Lva/x$c;->c:I

    if-ge v1, p1, :cond_3

    .line 10
    iget p1, p0, Lva/x$c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lva/x$c;->c:I

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
