.class public Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public cursor:I

.field public fence:I

.field public lastRet:I

.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ArrayDeque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$300(Lcom/artifex/mupdfdemo/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$200(Lcom/artifex/mupdfdemo/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->fence:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artifex/mupdfdemo/ArrayDeque;Lcom/artifex/mupdfdemo/ArrayDeque$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;-><init>(Lcom/artifex/mupdfdemo/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->fence:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->fence:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$400(Lcom/artifex/mupdfdemo/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$400(Lcom/artifex/mupdfdemo/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$200(Lcom/artifex/mupdfdemo/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    iput v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->lastRet:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->lastRet:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v1, v0}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$500(Lcom/artifex/mupdfdemo/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$400(Lcom/artifex/mupdfdemo/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->cursor:I

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->this$0:Lcom/artifex/mupdfdemo/ArrayDeque;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ArrayDeque;->access$200(Lcom/artifex/mupdfdemo/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->fence:I

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/artifex/mupdfdemo/ArrayDeque$DescendingIterator;->lastRet:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
