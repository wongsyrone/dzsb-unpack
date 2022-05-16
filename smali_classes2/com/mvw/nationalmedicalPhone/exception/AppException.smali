.class public Lcom/mvw/nationalmedicalPhone/exception/AppException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final DEBUG:Z = false

.field public static final NET_ERROR:B = 0x3t

.field public static final NET_NOT_CONNECT:B = 0x1t

.field public static final PARSE_ERROR:B = 0x2t

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/exception/AppException;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(BLjava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-byte p1, p0, Lcom/mvw/nationalmedicalPhone/exception/AppException;->type:B

    return-void
.end method

.method public static getAppExceptionHandler()Lcom/mvw/nationalmedicalPhone/exception/AppException;
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/exception/AppException;

    invoke-direct {v0}, Lcom/mvw/nationalmedicalPhone/exception/AppException;-><init>()V

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return v0
.end method

.method public static netError(Ljava/lang/Exception;)Lcom/mvw/nationalmedicalPhone/exception/AppException;
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/exception/AppException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mvw/nationalmedicalPhone/exception/AppException;-><init>(BLjava/lang/Exception;)V

    return-object v0
.end method

.method public static netNotConnect(Ljava/lang/Exception;)Lcom/mvw/nationalmedicalPhone/exception/AppException;
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/exception/AppException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mvw/nationalmedicalPhone/exception/AppException;-><init>(BLjava/lang/Exception;)V

    return-object v0
.end method

.method public static parserError(Ljava/lang/Exception;)Lcom/mvw/nationalmedicalPhone/exception/AppException;
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/exception/AppException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mvw/nationalmedicalPhone/exception/AppException;-><init>(BLjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mvw/nationalmedicalPhone/exception/AppException;->type:B

    return v0
.end method

.method public makeToast(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/exception/AppException;->getType()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e00bd

    .line 2
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e00ca

    .line 3
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e00fc

    .line 4
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public saveErrorLog(Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "errorlog.txt"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/nationalMedical/Log/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-ne v0, v3, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_3
    new-instance v0, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------------------"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------------------"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 18
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v1

    .line 19
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catch_3
    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 22
    :catch_4
    :cond_7
    throw p1
.end method

.method public setType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mvw/nationalmedicalPhone/exception/AppException;->type:B

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/mvw/nationalmedicalPhone/exception/AppException;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/exception/AppException;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
