.class public Lorg/apache/commons/io/filefilter/CanReadFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lxb/d;

.field public static final CAN_READ:Lxb/d;

.field public static final READ_ONLY:Lxb/d;

.field public static final serialVersionUID:J = 0x2c214a929094a84dL


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lxb/d;

    .line 2
    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lxb/d;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lxb/d;

    .line 3
    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lxb/d;

    sget-object v2, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lxb/d;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lxb/d;Lxb/d;)V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lxb/d;

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
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
