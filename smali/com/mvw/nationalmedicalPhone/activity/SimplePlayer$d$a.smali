.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a(Lha/e;Lha/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;->b:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;->b:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;Ljava/lang/String;)V

    return-void
.end method
