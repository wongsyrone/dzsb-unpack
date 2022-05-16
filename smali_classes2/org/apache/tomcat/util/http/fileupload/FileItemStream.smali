.class public interface abstract Lorg/apache/tomcat/util/http/fileupload/FileItemStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/fileupload/FileItemStream$ItemSkippedException;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract g()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
