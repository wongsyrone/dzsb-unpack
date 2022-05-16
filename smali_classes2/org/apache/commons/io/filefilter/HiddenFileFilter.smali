.class public Lorg/apache/commons/io/filefilter/HiddenFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lxb/d;

.field public static final VISIBLE:Lxb/d;

.field public static final serialVersionUID:J = 0x7bf0b9c4d4ed8916L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lxb/d;

    .line 2
    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lxb/d;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lxb/d;

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
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
