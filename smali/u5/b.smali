.class public Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu5/b;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    sput-object v0, Lu5/b;->b:Lu5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.huawei.appgallery.log.LogAdaptor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/b;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu5/b;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu5/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lu5/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appgallery/log/LogAdaptor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu5/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu5/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
