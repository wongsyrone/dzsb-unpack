.class public Lcom/tencent/smtt/sdk/ReaderWizard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/smtt/export/external/DexLoader;

.field public b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 3
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 4
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 5
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    return-void
.end method

.method public static a()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->c()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getResDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "getResDrawable"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getResString(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "getResString"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static isSupportCurrentPlatform(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "isSupportCurrentPlatform"

    invoke-virtual {v0, p0, v4, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isSupportExt(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "isSupportExt"

    invoke-virtual {v0, p0, v4, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string p1, "checkPlugin:Unexpect null object!"

    .line 2
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p2, v8, v7

    aput-object p3, v8, v3

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v8, v5

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "checkPlugin"

    move-object v1, p1

    move-object v5, v8

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "Unexpect return value type of call checkPlugin!"

    .line 7
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public destroy(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "destroy"

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "ReaderWizard"

    const-string v0, "destroy:Unexpect null object!"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v1, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "doCommand:Unexpect null object!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v4

    aput-object p3, v0, v3

    aput-object p4, v0, v6

    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "doCommand"

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTbsReader()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.reader.TbsReader"

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p2, v8, v7

    aput-object v0, v8, v3

    aput-object p0, v8, v5

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "init"

    move-object v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "Unexpect return value type of call initTbsReader!"

    .line 4
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "initTbsReader:Unexpect null object!"

    .line 6
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(Ljava/lang/Object;II)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v1, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "onSizeChanged:Unexpect null object!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v4, 0x1

    aput-object v0, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v6, v4

    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "onSizeChanged"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string p1, "openFile:Unexpect null object!"

    .line 2
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p2, v8, v7

    aput-object p3, v8, v3

    aput-object p4, v8, v5

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "openFile"

    move-object v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "Unexpect return value type of call openFile!"

    .line 5
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public userStatistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "userStatistics:Unexpect null object!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "userStatistics"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
