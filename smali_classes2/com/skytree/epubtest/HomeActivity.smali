.class public Lcom/skytree/epubtest/HomeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skytree/epubtest/HomeActivity$i;,
        Lcom/skytree/epubtest/HomeActivity$k;,
        Lcom/skytree/epubtest/HomeActivity$j;,
        Lcom/skytree/epubtest/HomeActivity$h;,
        Lcom/skytree/epubtest/HomeActivity$SkyReceiver;
    }
.end annotation


# static fields
.field public static final TABLET_MIN_DP_WEIGHT:I = 0x1c2


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/EditText;

.field public D:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/LinearLayout;

.field public ls:Lcom/skytree/epubtest/LocalService;

.field public m:Landroid/widget/RelativeLayout;

.field public m0:I

.field public n:Lq8/n;

.field public n0:Lp8/b;

.field public o:Lq8/u;

.field public o0:Landroid/widget/AdapterView$OnItemClickListener;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public q:Lq8/q;

.field public q0:Landroid/content/ServiceConnection;

.field public r:Lcom/skytree/epubtest/HomeActivity$i;

.field public r0:Landroid/view/View$OnClickListener;

.field public s:Z

.field public t:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

.field public u:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

.field public v:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "com.skytree.android.intent.action.RELOAD"

    .line 2
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->a:Ljava/lang/String;

    const-string v0, "com.skytree.android.intent.action.RELOADBOOK"

    .line 3
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->b:Ljava/lang/String;

    const-string v0, "com.skytree.android.intent.action.PROGRESS"

    .line 4
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->c:Ljava/lang/String;

    const-string v0, "EPub"

    .line 5
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->d:Ljava/lang/String;

    const/16 v0, 0x1ba8

    .line 6
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->e:I

    const/16 v0, 0x3e9

    .line 7
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->f:I

    const/16 v0, 0x3ea

    .line 8
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->g:I

    const/16 v0, 0x3eb

    .line 9
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->h:I

    const/16 v0, 0x3ec

    .line 10
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->i:I

    const/16 v0, 0x3ed

    .line 11
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->j:I

    const/16 v0, 0x2331

    .line 12
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->k:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->ls:Lcom/skytree/epubtest/LocalService;

    .line 14
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->m:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/skytree/epubtest/HomeActivity;->s:Z

    .line 18
    iput-boolean v1, p0, Lcom/skytree/epubtest/HomeActivity;->D:Z

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    .line 20
    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->n0:Lp8/b;

    .line 21
    new-instance v0, Lcom/skytree/epubtest/HomeActivity$a;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/HomeActivity$a;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    new-instance v0, Lcom/skytree/epubtest/HomeActivity$b;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/HomeActivity$b;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->p0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 23
    new-instance v0, Lcom/skytree/epubtest/HomeActivity$c;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/HomeActivity$c;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q0:Landroid/content/ServiceConnection;

    .line 24
    new-instance v0, Lcom/skytree/epubtest/HomeActivity$d;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/HomeActivity$d;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Lq8/q;

    invoke-direct {v1, p0}, Lq8/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->getNumColumns()I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 7
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 9
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity;->p0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 12
    new-instance v1, Lcom/skytree/epubtest/HomeActivity$i;

    invoke-direct {v1, p0, p0}, Lcom/skytree/epubtest/HomeActivity$i;-><init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private d()Landroid/widget/RelativeLayout;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lq8/k$e;->topground:I

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x26

    invoke-virtual {v7, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    const/4 v9, -0x1

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v0, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v7, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v7, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v7, v0}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    invoke-virtual {v7, v12}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    invoke-virtual {v10, v12, v1, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb4

    invoke-virtual {v7, v2}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    invoke-direct {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v7, v14}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    invoke-virtual {v1, v12, v12, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v15, 0xb

    .line 15
    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v7, v0}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v0

    invoke-virtual {v7, v12}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    invoke-virtual {v13, v12, v0, v1, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    new-instance v6, Lcom/skytree/epubtest/HomeActivity$h;

    invoke-direct {v6, v7}, Lcom/skytree/epubtest/HomeActivity$h;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    .line 19
    sget v2, Lq8/k$e;->library:I

    const/16 v5, 0x16

    invoke-virtual {v7, v5}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v5}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v1, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v16, 0x3e9

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move/from16 v1, v16

    const/16 v15, 0x16

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->w:Landroid/widget/ImageButton;

    .line 20
    sget v2, Lq8/k$e;->searchblack:I

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3ea

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->x:Landroid/widget/ImageButton;

    .line 21
    sget v2, Lq8/k$e;->sort:I

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3eb

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->y:Landroid/widget/ImageButton;

    .line 22
    sget v2, Lq8/k$e;->grid:I

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3ec

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    .line 23
    sget v2, Lq8/k$e;->setting:I

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3ed

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->A:Landroid/widget/ImageButton;

    .line 24
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->w:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 25
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 26
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 27
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 28
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 29
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v1, 0x37

    invoke-virtual {v7, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    invoke-virtual {v7, v14}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    invoke-virtual {v7, v14}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/HomeActivity;->makeSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    .line 39
    invoke-static {v0, v12, v9, v9}, Lq8/u;->J(Landroid/view/View;III)V

    .line 40
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    sget v2, Lq8/k$e;->close:I

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {v7, v15}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, v7, Lcom/skytree/epubtest/HomeActivity;->r0:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2331

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq8/u;->x(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, -0x23

    .line 43
    invoke-virtual {v7, v2}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, v7, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    if-nez v0, :cond_0

    sget v0, Lq8/k$e;->grid:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lq8/k$e;->list:I

    :goto_0
    const/16 v1, 0x16

    .line 3
    iget-object v2, p0, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    invoke-static {p0, v2, v0, v3, v1}, Lq8/u;->b(Landroid/content/Context;Landroid/widget/ImageButton;III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/LocalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3
    iput-boolean v2, p0, Lcom/skytree/epubtest/HomeActivity;->s:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/HomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/HomeActivity;->s:Z

    :cond_0
    return-void
.end method

.method public beep(I)V
    .locals 3

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public closeSearchButtonClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/HomeActivity;->D:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->hideSearchView()V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismissKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getMaxBookWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x122

    .line 3
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->isPortrait()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    div-int v2, v1, v0

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_5

    .line 7
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 8
    :cond_2
    div-int v2, v1, v0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-le v2, v3, :cond_5

    .line 9
    div-int/lit8 v0, v1, 0x3

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    div-int/lit8 v0, v1, 0x2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->isPortrait()Z

    move-result v1

    return v0
.end method

.method public getNumColumns()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->getMaxBookWidth()I

    move-result v1

    .line 3
    div-int/2addr v0, v1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public getPositionByBookCode(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    .line 3
    iget v1, v1, Lp8/b;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getSkyPieView(I)Lcom/skytree/epubtest/SkyPieView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    const/16 v2, 0x1ba8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 7
    check-cast v1, Lcom/skytree/epubtest/SkyPieView;

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 13
    check-cast v1, Lcom/skytree/epubtest/SkyPieView;

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public gridButtonClick()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    return-void
.end method

.method public hideSearchView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->dismissKeyboard()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->x:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->L(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->y:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->L(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->L(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lq8/u;->o(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skytree/epubtest/HomeActivity;->D:Z

    return-void
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTablet()Z
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public libraryButtonClick()V
    .locals 0

    return-void
.end method

.method public makeFullScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/u;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public makeLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    sget v1, Lq8/k$e;->homeground:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->m:Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->p:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->hideSearchView()V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public makeSearchEdit()Landroid/widget/EditText;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x33ffffff

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq8/k$e;->searchinbox:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v3, Lq8/k$j;->searchhint:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setLines(I)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const/16 v4, 0x14

    .line 13
    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v8

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    invoke-virtual {v0, v5, v8, v4, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 14
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v5, v6

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x2

    aput v6, v5, v7

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v3

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v5, v8

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x5

    aput v3, v5, v6

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x6

    aput v3, v5, v6

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x7

    aput v3, v5, v6

    invoke-direct {v4, v5, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 15
    new-instance v2, Lq8/o;

    const v3, -0x77000001

    invoke-direct {v2, v4, v1, v3, v7}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v1, Lcom/skytree/epubtest/HomeActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/skytree/epubtest/HomeActivity$f;-><init>(Lcom/skytree/epubtest/HomeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->recalcGridFactors()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->processRotation()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/skytree/epubtest/HomeActivity$g;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/HomeActivity$g;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->a()V

    .line 3
    new-instance p1, Lq8/u;

    invoke-direct {p1, p0}, Lq8/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->o:Lq8/u;

    .line 4
    invoke-virtual {p1}, Lq8/u;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->registerFonts()V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->makeLayout()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    .line 8
    invoke-static {}, Lp8/f0;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->t:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->u:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->v:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.skytree.android.intent.action.RELOAD"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->t:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.skytree.android.intent.action.PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->u:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.skytree.android.intent.action.RELOADBOOK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->v:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->n0:Lp8/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/HomeActivity;->reload(Lp8/b;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->makeFullScreen()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public openBookViewer(Lp8/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skytree/epubtest/HomeActivity;->openBookViewer(Lp8/b;Z)V

    return-void
.end method

.method public openBookViewer(Lp8/b;Z)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->hideSearchView()V

    .line 3
    iget-boolean v0, p1, Lp8/b;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lp8/b;->w:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    :goto_0
    iget v1, p1, Lp8/b;->a:I

    const-string v2, "BOOKCODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lp8/b;->h:Ljava/lang/String;

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lp8/b;->i:Ljava/lang/String;

    const-string v2, "AUTHOR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lp8/b;->s:Ljava/lang/String;

    const-string v2, "BOOKNAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "POSITION"

    if-nez p2, :cond_3

    .line 11
    iget-wide v2, p1, Lp8/b;->v:D

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 14
    :goto_2
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget p2, p2, Lq8/t;->g:I

    const-string v1, "THEMEINDEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget-boolean p2, p2, Lq8/t;->k:Z

    const-string v1, "DOUBLEPAGED"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget p2, p2, Lq8/t;->i:I

    const-string v1, "transitionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget-boolean p2, p2, Lq8/t;->m:Z

    const-string v1, "GLOBALPAGINATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-boolean p2, p1, Lp8/b;->C:Z

    const-string v1, "RTL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-boolean p2, p1, Lp8/b;->D:Z

    const-string v1, "VERTICALWRITING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget p2, p1, Lp8/b;->P:I

    const-string v1, "SPREAD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget p1, p1, Lp8/b;->O:I

    const-string p2, "ORIENTATION"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openSetting()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public processRotation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity$i;->l()V

    :cond_0
    return-void
.end method

.method public processSearch(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->dismissKeyboard()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/HomeActivity;->reload(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public px(I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Lq8/u;->l(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public recalcGridFactors()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->getNumColumns()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public refreshPieView(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/HomeActivity;->getPositionByBookCode(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Failed to get Position By bookCode"

    .line 2
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/HomeActivity;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/HomeActivity;->getSkyPieView(I)Lcom/skytree/epubtest/SkyPieView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Failed to get Pie By position"

    .line 4
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/HomeActivity;->debug(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/skytree/epubtest/SkyPieView;->setValue(D)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public registerCustomFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->o:Lq8/u;

    invoke-virtual {v0, p2}, Lq8/u;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lq8/l;->b:Ljava/util/ArrayList;

    new-instance v1, Lq8/d;

    invoke-direct {v1, p1, p2}, Lq8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerFonts()V
    .locals 2

    const-string v0, "Underwood"

    const-string v1, "uwch.ttf"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/skytree/epubtest/HomeActivity;->registerCustomFont(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Mayflower"

    const-string v1, "Mayflower Antique.ttf"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/skytree/epubtest/HomeActivity;->registerCustomFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-static {}, Lq8/l;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->recalcGridFactors()V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity$i;->l()V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidateViews()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public reload(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {v0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->j(I)V

    .line 10
    invoke-static {}, Lq8/l;->d()V

    .line 11
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lq8/l;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity$i;->l()V

    .line 14
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    .line 15
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public reload(Lp8/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->r:Lcom/skytree/epubtest/HomeActivity$i;

    invoke-virtual {v0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->k(Lp8/b;)V

    .line 7
    invoke-static {}, Lq8/l;->d()V

    .line 8
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity;->q:Lq8/q;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    return-void
.end method

.method public searchButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->showSearchView()V

    return-void
.end method

.method public settingButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/HomeActivity;->openSetting()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public showPopup(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lq8/k$h;->homepopup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/16 v2, 0x32

    .line 5
    invoke-virtual {v1, p1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/16 p1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x64

    .line 6
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showSearchView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->x:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->o(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->y:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->o(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->z:Landroid/widget/ImageButton;

    invoke-static {v0}, Lq8/u;->o(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lq8/u;->L(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skytree/epubtest/HomeActivity;->D:Z

    .line 7
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skytree/epubtest/HomeActivity$e;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/HomeActivity$e;-><init>(Lcom/skytree/epubtest/HomeActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showSortPopup(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lq8/k$h;->homesort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/16 v2, 0x32

    .line 5
    invoke-virtual {v1, p1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/16 p1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x64

    .line 6
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public sortButtonClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skytree/epubtest/HomeActivity$k;

    invoke-direct {v0, p0, p0}, Lcom/skytree/epubtest/HomeActivity$k;-><init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public test01()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/test.epub"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/skytree/epubtest/HomeActivity;->e(Ljava/lang/String;)V

    return-void
.end method
