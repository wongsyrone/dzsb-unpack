.class public Lorg/apache/catalina/core/AsyncContextImpl$DebugException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/AsyncContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/core/AsyncContextImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/catalina/core/AsyncContextImpl$DebugException;-><init>()V

    return-void
.end method
