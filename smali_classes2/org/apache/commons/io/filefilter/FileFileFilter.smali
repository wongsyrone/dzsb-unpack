.class public Lorg/apache/commons/io/filefilter/FileFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE:Lxb/d;

.field public static final serialVersionUID:J = 0x4a2e1f2e2788097eL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/FileFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FileFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lxb/d;

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
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
