.class public Llb/e$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Llb/e$q;->a:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Llb/e$q;->b:Ljava/text/SimpleDateFormat;

    const-string p1, "GMT"

    .line 4
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static synthetic a(Llb/e$q;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e$q;->a:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic b(Llb/e$q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e$q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Llb/e$q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$q;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Llb/e$q;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e$q;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method
