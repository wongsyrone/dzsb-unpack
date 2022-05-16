.class public Lrc/a;
.super Lrc/o;
.source "SourceFile"


# instance fields
.field public final p:Lrc/b;


# direct methods
.method public constructor <init>(ILrc/b;Lrc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lrc/o;-><init>(ILrc/m;)V

    const/16 p3, 0x40

    if-ne p1, p3, :cond_0

    .line 2
    iput-object p2, p0, Lrc/a;->p:Lrc/b;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only element values of type annotation can be built with this ctor - type specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->p:Lrc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->p:Lrc/b;

    return-object v0
.end method
