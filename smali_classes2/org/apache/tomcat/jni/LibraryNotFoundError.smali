.class public Lorg/apache/tomcat/jni/LibraryNotFoundError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final libraryNames:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/jni/LibraryNotFoundError;->libraryNames:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLibraryNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/jni/LibraryNotFoundError;->libraryNames:Ljava/lang/String;

    return-object v0
.end method
