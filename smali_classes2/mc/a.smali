.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;
.implements Ljavax/naming/spi/InitialContextFactory;


# static fields
.field public static final a:Ljava/lang/String; = "initialContext"

.field public static volatile b:Ljavax/naming/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;)Ljavax/naming/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljavax/naming/Context;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkc/c;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lkc/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lmc/a;->b:Ljavax/naming/Context;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lmc/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lmc/a;->b:Ljavax/naming/Context;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lkc/h;

    const-string v2, "initialContext"

    invoke-direct {v1, p1, v2}, Lkc/h;-><init>(Ljava/util/Hashtable;Ljava/lang/String;)V

    sput-object v1, Lmc/a;->b:Ljavax/naming/Context;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lmc/a;->b:Ljavax/naming/Context;

    return-object p1

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lkc/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkc/o;-><init>(Ljava/util/Hashtable;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljavax/naming/Name;",
            "Ljavax/naming/Context;",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkc/c;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkc/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lkc/o;

    invoke-direct {p1, p4}, Lkc/o;-><init>(Ljava/util/Hashtable;)V

    return-object p1
.end method
