.class public interface abstract Ldd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract next()Lorg/apache/tomcat/util/http/fileupload/FileItemStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
