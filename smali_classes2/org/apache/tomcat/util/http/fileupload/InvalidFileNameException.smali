.class public Lorg/apache/tomcat/util/http/fileupload/InvalidFileNameException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6df0bfc62ecd7a86L


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/InvalidFileNameException;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/InvalidFileNameException;->name:Ljava/lang/String;

    return-object v0
.end method
