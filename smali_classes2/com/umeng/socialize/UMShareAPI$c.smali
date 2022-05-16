.class public Lcom/umeng/socialize/UMShareAPI$c;
.super Le9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public final synthetic e:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic f:Lcom/umeng/socialize/UMShareAPI;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$c;->f:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/UMShareAPI$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/umeng/socialize/UMShareAPI$c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p5, p0, Lcom/umeng/socialize/UMShareAPI$c;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p2}, Le9/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$c;->f:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$c;->f:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$c;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lf9/a;->o(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
