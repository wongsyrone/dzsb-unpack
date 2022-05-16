.class public Ln0/a$e$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$e$c$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/a$e$c$a;


# direct methods
.method public constructor <init>(Ln0/a$e$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$e$c$a$a;->a:Ln0/a$e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a$e$c$a$a;->a:Ln0/a$e$c$a;

    iget-object v0, v0, Ln0/a$e$c$a;->e:Ln0/a$e$c;

    invoke-static {v0}, Ln0/a$e$c;->a(Ln0/a$e$c;)V

    .line 2
    iget-object v0, p0, Ln0/a$e$c$a$a;->a:Ln0/a$e$c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
