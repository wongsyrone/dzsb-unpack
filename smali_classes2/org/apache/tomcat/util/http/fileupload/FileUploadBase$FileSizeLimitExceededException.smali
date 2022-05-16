.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;
.super Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSizeLimitExceededException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x711d6019375b126aL


# instance fields
.field public fieldName:Ljava/lang/String;

.field public fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->fileName:Ljava/lang/String;

    return-void
.end method
