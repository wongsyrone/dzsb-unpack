.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-static {v0}, Ln7/k;->h(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    return-void
.end method
