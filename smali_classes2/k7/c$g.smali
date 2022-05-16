.class public Lk7/c$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final synthetic b:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$g;->b:Lk7/c;

    iput-object p2, p0, Lk7/c$g;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$g;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-static {v0}, Ln7/k;->h(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    return-void
.end method
