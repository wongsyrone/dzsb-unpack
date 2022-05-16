.class public Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/ChoosePDFActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-virtual {v0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/artifex/mupdfdemo/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/artifex/mupdfdemo/R$string;->version:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/artifex/mupdfdemo/R$string;->picker_title_App_Ver_Dir:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$000()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$000()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$102(Lcom/artifex/mupdfdemo/ChoosePDFActivity;Ljava/io/File;)Ljava/io/File;

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$000()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$1;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$1;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$202(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$200(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    new-array v1, v5, [Ljava/io/File;

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$202(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$000()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$2;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$2;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$302(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;

    .line 11
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$300(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    new-array v1, v5, [Ljava/io/File;

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$302(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$300(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$3;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$3;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$200(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$4;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2$4;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$400(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->clear()V

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$100(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$400(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/ChoosePDFItem;

    sget-object v2, Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;->PARENT:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;

    iget-object v3, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    sget v4, Lcom/artifex/mupdfdemo/R$string;->parent_directory:I

    invoke-virtual {v3, v4}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/artifex/mupdfdemo/ChoosePDFItem;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->add(Lcom/artifex/mupdfdemo/ChoosePDFItem;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$200(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 19
    iget-object v4, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v4}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$400(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    move-result-object v4

    new-instance v6, Lcom/artifex/mupdfdemo/ChoosePDFItem;

    sget-object v7, Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;->DIR:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/artifex/mupdfdemo/ChoosePDFItem;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->add(Lcom/artifex/mupdfdemo/ChoosePDFItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$300(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v2, v0, v5

    .line 21
    iget-object v3, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v3}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$400(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    move-result-object v3

    new-instance v4, Lcom/artifex/mupdfdemo/ChoosePDFItem;

    sget-object v6, Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;->DOC:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lcom/artifex/mupdfdemo/ChoosePDFItem;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->add(Lcom/artifex/mupdfdemo/ChoosePDFItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$500(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V

    return-void
.end method
