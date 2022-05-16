.class public Llb/e$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llb/e$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/e$p$a;

    invoke-direct {v0}, Llb/e$p$a;-><init>()V

    sput-object v0, Llb/e$p;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 8

    .line 1
    sget-object p3, Llb/e$p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb/e$q;

    .line 2
    invoke-static {p3}, Llb/e$q;->a(Llb/e$q;)Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long v4, p4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long p6, v0, v4

    if-gtz p6, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p6, v0, p4

    if-gez p6, :cond_1

    .line 5
    :cond_0
    invoke-static {p3}, Llb/e$q;->a(Llb/e$q;)Ljava/util/Date;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    rem-long/2addr v0, v2

    sub-long/2addr p5, v0

    .line 7
    invoke-virtual {p4, p5, p6}, Ljava/util/Date;->setTime(J)V

    .line 8
    invoke-static {p3}, Llb/e$q;->d(Llb/e$q;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p3}, Llb/e$q;->a(Llb/e$q;)Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p3, p2}, Llb/e$q;->c(Llb/e$q;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {p3}, Llb/e$q;->b(Llb/e$q;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    return-void
.end method
