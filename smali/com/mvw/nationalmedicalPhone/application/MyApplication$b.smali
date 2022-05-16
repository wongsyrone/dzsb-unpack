.class public Lcom/mvw/nationalmedicalPhone/application/MyApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/application/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$b;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    .line 2
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lha/u$a;->b(Lha/z;)Lha/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v0

    const/16 v1, 0x191

    if-ne v1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ln7/m;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 6
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 8
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->a()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$b;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-object p1
.end method
