.class public Lp8/h8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/h8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/cx;Lp8/h8;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/h8;-><init>(Lcom/skytree/epub/cx;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lp8/h8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->O6(Lcom/skytree/epub/cx;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp8/h8;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
