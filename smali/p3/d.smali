.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d$b;,
        Lp3/d$a;,
        Lp3/d$c;
    }
.end annotation


# instance fields
.field public final a:Lp3/d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/d;->a:Lp3/d;

    .line 3
    iput-object p2, p0, Lp3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
