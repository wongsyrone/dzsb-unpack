.class public Lorg/apache/commons/io/filefilter/DirectoryFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lxb/d;

.field public static final INSTANCE:Lxb/d;

.field public static final serialVersionUID:J = -0x4772370ad9ffe7a4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lxb/d;

    .line 2
    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->INSTANCE:Lxb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
