.class public Lorg/apache/catalina/session/TooManyActiveSessionsException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final maxActiveSessions:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/apache/catalina/session/TooManyActiveSessionsException;->maxActiveSessions:I

    return-void
.end method


# virtual methods
.method public getMaxActiveSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/session/TooManyActiveSessionsException;->maxActiveSessions:I

    return v0
.end method
