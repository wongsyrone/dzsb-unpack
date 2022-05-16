.class public Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c$a;,
        Ly6/c$c;,
        Ly6/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ly6/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Ly6/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(IJLjava/lang/String;Ljava/lang/String;Lp6/c0;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p5, p3, p0}, Lp6/c0;->b(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, v1}, Lt6/d;->b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt6/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object p1

    .line 4
    invoke-static {p0, p2, p3}, Lt6/d;->a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lt6/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(ILu6/a;Lp6/c0;Z)Z
    .locals 6

    .line 1
    invoke-interface {p2, p1}, Lp6/c0;->a(Lu6/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lu6/a;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lt6/d;->d(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt6/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
