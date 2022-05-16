.class public Lnb/z;
.super Lnb/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lnb/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/z;->d:Ljava/lang/String;

    return-object v0
.end method
