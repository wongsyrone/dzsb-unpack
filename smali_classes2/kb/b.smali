.class public Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final f:Ljava/util/TimeZone;

.field public static final g:Lkb/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/util/TimeZone;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lkb/b;->f:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Lkb/b;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lkb/b;->f:Ljava/util/TimeZone;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lkb/b;->g:Lkb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkb/b;->d:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lkb/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkb/b;->b:Ljava/util/Locale;

    .line 5
    iput-object p3, p0, Lkb/b;->c:Ljava/util/TimeZone;

    .line 6
    invoke-direct {p0}, Lkb/b;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lkb/b;->d:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lkb/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lkb/b;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Lkb/b;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkb/b;->g:Lkb/b;

    invoke-virtual {v0, p0}, Lkb/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkb/b;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lkb/b;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
