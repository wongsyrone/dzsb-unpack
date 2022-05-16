.class public final Lorg/apache/catalina/filters/RequestDumperFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/RequestDumperFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->b:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v1, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/filters/RequestDumperFilter$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/catalina/filters/RequestDumperFilter$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/catalina/filters/RequestDumperFilter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;->d()V

    return-void
.end method

.method public static synthetic c(Lorg/apache/catalina/filters/RequestDumperFilter$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter$b;->c:Ljava/lang/String;

    return-void
.end method
