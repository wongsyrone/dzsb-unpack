.class public Lp8/t9;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/o9;


# direct methods
.method public constructor <init>(Lp8/o9;)V
    .locals 0

    iput-object p1, p0, Lp8/t9;->a:Lp8/o9;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp8/t9;->a:Lp8/o9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "utterance End: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/o9;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/t9;->a:Lp8/o9;

    iget-object v0, p1, Lp8/o9;->d:Lp8/z;

    invoke-virtual {p1, v0}, Lp8/o9;->e(Lp8/z;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp8/t9;->a:Lp8/o9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "utterance Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/o9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp8/t9;->a:Lp8/o9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "utterance Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/o9;->g(Ljava/lang/String;)V

    return-void
.end method
