.class public final Lp3/d$a;
.super Lp3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo3/k;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp3/d;Ljava/lang/Object;Lo3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/d;-><init>(Lp3/d;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lp3/d$a;->c:Lo3/k;

    .line 3
    iput-object p4, p0, Lp3/d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/d$a;->c:Lo3/k;

    iget-object v1, p0, Lp3/d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lp3/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo3/k;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
