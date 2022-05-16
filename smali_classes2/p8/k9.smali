.class public Lp8/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lp8/h9;


# direct methods
.method public constructor <init>(Lp8/h9;)V
    .locals 0

    iput-object p1, p0, Lp8/k9;->a:Lp8/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lp8/k9;->a:Lp8/h9;

    iget-object p1, p1, Lp8/h9;->i:Lp8/n9;

    invoke-interface {p1}, Lp8/n9;->a()V

    return-void
.end method
