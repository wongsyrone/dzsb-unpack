.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;
.super Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeLimitExceededException"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2258963911ebc0dcL


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
