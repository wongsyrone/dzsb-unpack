.class public Lcn/jiguang/common/app/helper/AndroidAppProcess;
.super Lcn/jiguang/common/app/helper/AndroidProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/common/app/helper/AndroidAppProcess$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->e:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/helper/AndroidProcess;-><init>(I)V

    iget-object v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcn/jiguang/common/app/helper/AndroidAppProcess;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/data"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->b()Lcn/jiguang/common/app/entity/Cgroup;

    move-result-object v0

    const-string v2, "cpuacct"

    invoke-virtual {v0, v2}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    move-result-object v2

    const-string v3, "cpu"

    invoke-virtual {v0, v3}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v5, "/"

    const-string v6, "bg_non_interactive"

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_0
    iget-object v0, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;-><init>(I)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_1
    iget-object v0, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    iget-object v2, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->g()Lcn/jiguang/common/app/entity/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/common/app/entity/Status;->a()I

    move-result v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;-><init>(I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->g()Lcn/jiguang/common/app/entity/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/common/app/entity/Stat;->m()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcn/jiguang/common/app/entity/Status;->a()I

    move-result v0

    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->a:Z

    iput v0, p0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->b:I

    return-void

    :cond_5
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
