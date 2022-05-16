.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$IOFileUploadException;
.super Lorg/apache/tomcat/util/http/fileupload/FileUploadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOFileUploadException"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x514dce817fcad94dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
