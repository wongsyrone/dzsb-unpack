.class public Lf9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->g(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public final synthetic c:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$d;->c:Lf9/a;

    iput-object p2, p0, Lf9/a$d;->a:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lf9/a$d;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$d;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lf9/a$d;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
