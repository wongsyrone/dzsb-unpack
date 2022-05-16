.class public Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatHolder"
.end annotation


# instance fields
.field public a:Lcom/umeng/socialize/ShareContent;

.field public b:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->b:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->b:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method
