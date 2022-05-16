.class public Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lq8/t;

.field public static d:Lq8/n;

.field public static e:I

.field public static f:Lp8/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq8/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lq8/l;->d:Lq8/n;

    const/4 v0, 0x0

    .line 3
    sput v0, Lq8/l;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lp8/h0;

    const-string v1, "A3UBZzJNCoXmXQlBWD4xNo"

    const-string v2, "zfZl40AQXu8xHTGKMRwG69"

    invoke-direct {v0, v1, v2}, Lp8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq8/l;->f:Lp8/h0;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0}, Lq8/n;->s()Lq8/t;

    move-result-object v0

    sput-object v0, Lq8/l;->c:Lq8/t;

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lq8/l;->d:Lq8/n;

    sget v1, Lq8/l;->e:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lq8/n;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lq8/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq8/l;->d:Lq8/n;

    sget v1, Lq8/l;->e:I

    invoke-virtual {v0, v1, p0}, Lq8/n;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lq8/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lq8/l;->d:Lq8/n;

    sget-object v1, Lq8/l;->c:Lq8/t;

    invoke-virtual {v0, v1}, Lq8/n;->M(Lq8/t;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/t;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq8/n;

    invoke-direct {v0, p1}, Lq8/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lq8/l;->d:Lq8/n;

    .line 3
    invoke-static {}, Lq8/l;->d()V

    .line 4
    invoke-static {}, Lq8/l;->c()V

    .line 5
    invoke-static {}, Lq8/l;->a()V

    return-void
.end method
