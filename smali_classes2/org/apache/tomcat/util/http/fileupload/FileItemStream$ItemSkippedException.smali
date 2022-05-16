.class public Lorg/apache/tomcat/util/http/fileupload/FileItemStream$ItemSkippedException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileItemStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemSkippedException"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x650a856886c4c5dcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
