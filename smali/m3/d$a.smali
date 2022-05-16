.class public Lm3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lm3/d;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/d$a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lm3/d;->withPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/d$a;->b:Ljava/lang/String;

    return-void
.end method
