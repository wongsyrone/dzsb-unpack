.class public Ln7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ln7/y;


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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ln7/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ln7/y;
    .locals 1

    .line 1
    sget-object v0, Ln7/y;->b:Ln7/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln7/y;

    invoke-direct {v0}, Ln7/y;-><init>()V

    sput-object v0, Ln7/y;->b:Ln7/y;

    .line 3
    :cond_0
    sget-object v0, Ln7/y;->b:Ln7/y;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mvw/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/zibin/luban/Luban;->with(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->load(Ljava/io/File;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    const/16 p1, 0x64

    .line 3
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->ignoreBy(I)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Ln7/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->setTargetDir(Ljava/lang/String;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->setFocusAlpha(Z)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    new-instance p1, Ln7/y$b;

    invoke-direct {p1}, Ln7/y$b;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->filter(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    new-instance p1, Ln7/y$a;

    invoke-direct {p1}, Ln7/y$a;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban$Builder;->setCompressListener(Ltop/zibin/luban/OnCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ltop/zibin/luban/Luban$Builder;->launch()V

    .line 9
    sget-object p0, Ln7/y;->a:Ljava/lang/String;

    return-object p0
.end method
