.class public Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field public final mTask:Lcom/artifex/mupdfdemo/AsyncTask;


# direct methods
.method public varargs constructor <init>(Lcom/artifex/mupdfdemo/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artifex/mupdfdemo/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mTask:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
