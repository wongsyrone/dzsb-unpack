.class public Lcn/jiguang/common/app/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^zygote[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/common/app/helper/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/LinkedList;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcn/jiguang/common/app/entity/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcn/jiguang/common/app/entity/d;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Lcn/jiguang/common/app/entity/d;

    invoke-direct {v2}, Lcn/jiguang/common/app/entity/d;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "USER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->a:Ljava/lang/String;

    const-string v0, "PID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    const-string v0, "PPID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    const-string v0, "NAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    :goto_0
    iput-object p0, v2, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iput-object p1, v2, Lcn/jiguang/common/app/entity/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    aget-object v3, p0, p1

    iput-object v3, v2, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    iput-object v3, v2, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    sub-int/2addr v0, p1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseCommandResult throwable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JProcessHelper"

    invoke-static {p1, p0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/d;",
            ">;"
        }
    .end annotation

    const-string v0, "JProcessHelper"

    const-string v1, "ps"

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/jiguang/u/e;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcn/jiguang/common/app/helper/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lcn/jiguang/common/app/helper/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcn/jiguang/common/app/entity/d;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v10, 0x3

    if-eq p0, v10, :cond_2

    iget-object v10, v9, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    invoke-static {v10}, Lcn/jiguang/common/app/helper/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    invoke-static {v10}, Lcn/jiguang/common/app/helper/c;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v9, v9, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v9, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcn/jiguang/common/app/helper/c;->a(Lcn/jiguang/common/app/entity/d;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p0, v4, :cond_8

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/common/app/entity/d;

    iget-object v9, v8, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move-object v6, p0

    :cond_8
    return-object v6

    :cond_9
    :goto_3
    const-string p0, "execute command failed"

    invoke-static {v0, p0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRunningProcessInfo throwable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "\\s+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const-string v5, "USER"

    invoke-static {v0, v5, v4}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "PID"

    invoke-static {v0, v5, v2}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "PPID"

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "NAME"

    invoke-static {v0, v8, p0}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v0

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_1

    if-ne v6, v7, :cond_1

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static a(Lcn/jiguang/common/app/entity/d;)V
    .locals 9

    const-string v0, "JProcessHelper"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/jiguang/common/app/helper/AndroidAppProcess;

    invoke-direct {v2, v1}, Lcn/jiguang/common/app/helper/AndroidAppProcess;-><init>(I)V

    iget-boolean v1, v2, Lcn/jiguang/common/app/helper/AndroidAppProcess;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcn/jiguang/common/app/entity/d;->e:I

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/common/app/entity/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->j()J

    move-result-wide v7
    :try_end_0
    .catch Lcn/jiguang/common/app/helper/AndroidAppProcess$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    :try_start_1
    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->g:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->h:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->i:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->j:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->c()I

    move-result v1

    iput v1, p0, Lcn/jiguang/common/app/entity/d;->k:I
    :try_end_1
    .catch Lcn/jiguang/common/app/helper/AndroidAppProcess$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->b()Lcn/jiguang/common/app/entity/Cgroup;

    move-result-object v1

    const-string v3, "cpuacct"

    invoke-virtual {v1, v3}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    move-result-object v1

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->b()Lcn/jiguang/common/app/entity/Cgroup;

    move-result-object v3

    const-string v4, "cpu"

    invoke-virtual {v3, v4}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ""

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lcn/jiguang/common/app/entity/d;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/jiguang/common/app/entity/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcn/jiguang/common/app/entity/d;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->n:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->o:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->p:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->q:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/common/app/entity/Stat;->l()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcn/jiguang/common/app/entity/d;->r:J

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->c()I

    move-result v1

    iput v1, p0, Lcn/jiguang/common/app/entity/d;->s:I

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->d()I

    move-result v1

    iput v1, p0, Lcn/jiguang/common/app/entity/d;->t:I

    invoke-virtual {v2}, Lcn/jiguang/common/app/helper/AndroidProcess;->e()I

    move-result v1

    iput v1, p0, Lcn/jiguang/common/app/entity/d;->u:I
    :try_end_4
    .catch Lcn/jiguang/common/app/helper/AndroidAppProcess$a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    const-string p0, "process detail info from /proc file failed."

    goto :goto_2

    :catch_0
    const-string p0, "Error reading from /proc/pid."

    :goto_2
    invoke-static {v0, p0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/jiguang/common/app/helper/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
