.class public Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/management/NotificationBroadcaster;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lld/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lld/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p2, Lld/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p2

    check-cast v1, Lld/b;

    .line 4
    iget-object v2, p0, Lld/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/e;

    .line 5
    iget-object v4, v3, Lld/e;->c:Ljavax/management/NotificationListener;

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lld/e;->a:Ljavax/management/NotificationFilter;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lld/e;->a:Ljavax/management/NotificationFilter;

    instance-of v4, v4, Lld/b;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lld/e;->b:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    .line 6
    iget-object p1, v3, Lld/e;->a:Ljavax/management/NotificationFilter;

    check-cast p1, Lld/b;

    .line 7
    invoke-virtual {v1}, Lld/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lld/b;->c()[Ljava/lang/String;

    move-result-object p3

    .line 9
    array-length v1, p2

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lld/b;->b()V

    goto :goto_1

    .line 11
    :cond_1
    array-length p3, p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 12
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_2

    .line 13
    aget-object v1, p2, p3

    invoke-virtual {p1, v1}, Lld/b;->a(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lld/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lld/e;

    invoke-direct {v2, p1, p2, p3}, Lld/e;-><init>(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()[Ljavax/management/MBeanNotificationInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/management/MBeanNotificationInfo;

    return-object v0
.end method

.method public c(Ljavax/management/NotificationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lld/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/e;

    .line 6
    iget-object v2, v2, Lld/e;->c:Ljavax/management/NotificationListener;

    if-ne v2, p1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljavax/management/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lld/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/e;

    .line 3
    iget-object v3, v2, Lld/e;->a:Ljavax/management/NotificationFilter;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lld/e;->a:Ljavax/management/NotificationFilter;

    .line 4
    invoke-interface {v3, p1}, Ljavax/management/NotificationFilter;->isNotificationEnabled(Ljavax/management/Notification;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lld/e;->c:Ljavax/management/NotificationListener;

    iget-object v2, v2, Lld/e;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v2}, Ljavax/management/NotificationListener;->handleNotification(Ljavax/management/Notification;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
