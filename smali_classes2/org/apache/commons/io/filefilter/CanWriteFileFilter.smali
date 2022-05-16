.class public Lorg/apache/commons/io/filefilter/CanWriteFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_WRITE:Lxb/d;

.field public static final CAN_WRITE:Lxb/d;

.field public static final serialVersionUID:J = 0x47388b8d5efd54abL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lxb/d;

    .line 2
    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lxb/d;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lxb/d;

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
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1
.end method
