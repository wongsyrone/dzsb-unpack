.class public abstract Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract setupModule(Ll3/j$a;)V
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method
