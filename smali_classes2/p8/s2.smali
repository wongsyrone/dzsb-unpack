.class public Lp8/s2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/s2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/ae;Lp8/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/s2;-><init>(Lcom/skytree/epub/ae;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lp8/s2;->a:Lcom/skytree/epub/ae;

    invoke-static {p1}, Lcom/skytree/epub/ae;->R0(Lcom/skytree/epub/ae;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp8/s2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
