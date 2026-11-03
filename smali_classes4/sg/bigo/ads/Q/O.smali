.class public final Lsg/bigo/ads/Q/O;
.super Lsg/bigo/ads/j/S;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/HashSet;


# instance fields
.field public d:Lsg/bigo/ads/common/view/ViewFlow;

.field public e:Lsg/bigo/ads/common/view/Indicator;

.field public f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public g:Lsg/bigo/ads/x/b;

.field public h:Lsg/bigo/ads/y/f;

.field public final i:Lsg/bigo/ads/x/f;

.field public final j:Lsg/bigo/ads/j/L1;

.field public final k:Lsg/bigo/ads/Q/E;

.field public final l:Lsg/bigo/ads/F/m;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lsg/bigo/ads/j/O;

.field public o:Lsg/bigo/ads/y/k;

.field public p:Lsg/bigo/ads/y/k;

.field public q:Lsg/bigo/ads/Q/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/x/f;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/j/S;-><init>()V

    new-instance v0, Lsg/bigo/ads/Q/E;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/E;-><init>(Lsg/bigo/ads/Q/O;)V

    iput-object v0, p0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    new-instance v0, Lsg/bigo/ads/Q/F;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/F;-><init>(Lsg/bigo/ads/Q/O;)V

    iput-object v0, p0, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    iput-object p1, p0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    iput-object p2, p0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iput-object p3, p0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    new-instance p1, Lsg/bigo/ads/j/O;

    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/O;JJJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2

    mul-long/2addr v3, p5

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lsg/bigo/ads/Q/I;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/Q/I;-><init>(Lsg/bigo/ads/Q/O;JJ)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lsg/bigo/ads/Q/J;

    invoke-direct {p0, v4, v2}, Lsg/bigo/ads/Q/J;-><init>(Lsg/bigo/ads/Q/O;I)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    iget-object p0, v4, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 10

    .line 99
    new-instance v0, Lsg/bigo/ads/y/d;

    iget-object v2, p0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 100
    iget-object v1, v2, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const-string v3, "video_play_page.mediaview_colour"

    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 101
    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 102
    iput-boolean v9, v0, Lsg/bigo/ads/y/u;->r:Z

    .line 103
    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 104
    invoke-static {v3}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 105
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_1

    new-instance p1, Lsg/bigo/ads/Q/N;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/Q/N;-><init>(Lsg/bigo/ads/Q/O;Lsg/bigo/ads/y/d;)V

    .line 106
    iput-object p1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    invoke-virtual {v2}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iget-boolean v14, v2, Lsg/bigo/ads/x/f;->d:Z

    iget v15, v2, Lsg/bigo/ads/x/f;->b:I

    iget v2, v2, Lsg/bigo/ads/x/f;->c:I

    iget-object v3, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v4, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->vf_indicator:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/Indicator;

    iput-object v4, v0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    iget-object v4, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iget-object v4, v4, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    const-string v7, "video_play_page.background_colour"

    invoke-interface {v4, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v4

    move v12, v4

    :goto_0
    const/4 v4, 0x4

    const/4 v7, 0x5

    if-eq v12, v4, :cond_1

    if-eq v12, v7, :cond_1

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_1
    new-instance v8, Lsg/bigo/ads/x/b;

    iget-object v9, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iget-object v10, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v0, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    invoke-direct {v8, v9, v10, v11, v12}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    iput-object v8, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    goto :goto_1

    :goto_2
    new-instance v7, Lsg/bigo/ads/y/f;

    iget-object v9, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iget-object v9, v9, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    if-nez v9, :cond_2

    move v11, v5

    goto :goto_3

    :cond_2
    const-string v10, "video_play_page.mediaview_colour"

    invoke-interface {v9, v10}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v9

    move v11, v9

    :goto_3
    const/4 v10, 0x0

    move v9, v8

    move-object v8, v1

    move v1, v9

    move v9, v2

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/y/f;-><init>(Landroid/content/Context;IZII)V

    iput-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v9, v7, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v9, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v7, v7, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v7, Lsg/bigo/ads/api/MediaView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget v10, v3, Lsg/bigo/ads/Y/t;->a:I

    iget v11, v3, Lsg/bigo/ads/Y/t;->b:I

    invoke-virtual {v7, v10, v11}, Lsg/bigo/ads/y/u;->a(II)V

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iput-boolean v5, v7, Lsg/bigo/ads/y/u;->r:Z

    iget v10, v7, Lsg/bigo/ads/y/u;->d:I

    if-eq v10, v1, :cond_3

    if-eq v10, v4, :cond_3

    iget v7, v7, Lsg/bigo/ads/y/u;->c:I

    if-eq v7, v1, :cond_3

    if-ne v7, v4, :cond_5

    :cond_3
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/i1/a;

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    monitor-enter v7

    :try_start_0
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_4
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    new-instance v10, Lsg/bigo/ads/Q/G;

    invoke-direct {v10, v0}, Lsg/bigo/ads/Q/G;-><init>(Lsg/bigo/ads/Q/O;)V

    iput-object v10, v7, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_5
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v15}, Lsg/bigo/ads/x/h;->c(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v15}, Lsg/bigo/ads/x/h;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v15}, Lsg/bigo/ads/x/h;->f(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v10, Lsg/bigo/ads/x/k;

    iget-object v11, v0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    invoke-direct {v10, v15, v11, v1}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    move v1, v9

    move v7, v1

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    move-object v10, v3

    move-object v0, v8

    move v3, v12

    const/16 v16, 0x5

    move v12, v4

    move v8, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v1, 0x1

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/b;->T:Z

    move/from16 v16, v5

    move v5, v1

    move-object v1, v8

    move/from16 v8, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move v3, v12

    move v12, v4

    move-object/from16 v4, v16

    const/16 v16, 0x5

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Q/O;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move-object v0, v1

    move v1, v11

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v4, v12

    move-object v8, v0

    move v12, v3

    move-object v3, v10

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    move-object v10, v3

    move-object v0, v8

    move v3, v12

    const/16 v16, 0x5

    move v12, v4

    move v8, v5

    if-eqz v14, :cond_9

    add-int/lit8 v7, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Q/O;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move-result-object v3

    move v4, v2

    move-object v2, v1

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    new-instance v5, Lsg/bigo/ads/Q/H;

    invoke-direct {v5, v3}, Lsg/bigo/ads/Q/H;-><init>(Lsg/bigo/ads/y/d;)V

    invoke-static {v1, v5}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    move v1, v7

    goto :goto_7

    :cond_9
    move v4, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_7
    const/4 v3, 0x3

    if-ne v15, v3, :cond_a

    shr-int/2addr v1, v8

    goto :goto_8

    :cond_a
    move v1, v9

    :goto_8
    new-instance v5, Lsg/bigo/ads/P0/z;

    invoke-direct {v5}, Lsg/bigo/ads/P0/z;-><init>()V

    iget v7, v10, Lsg/bigo/ads/Y/t;->a:I

    iput v7, v5, Lsg/bigo/ads/P0/z;->a:I

    iget v7, v10, Lsg/bigo/ads/Y/t;->b:I

    iput v7, v5, Lsg/bigo/ads/P0/z;->b:I

    iput-boolean v8, v5, Lsg/bigo/ads/P0/z;->c:Z

    invoke-static {v4}, Lsg/bigo/ads/x/g;->a(I)I

    move-result v4

    iput v4, v5, Lsg/bigo/ads/P0/z;->d:I

    iget-object v4, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v7, v1, v5}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v8, :cond_b

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_b

    if-eq v1, v12, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Lsg/bigo/ads/Q/M;

    invoke-direct {v1, v0}, Lsg/bigo/ads/Q/M;-><init>(Lsg/bigo/ads/Q/O;)V

    new-instance v5, Lsg/bigo/ads/y/k;

    invoke-direct {v5, v2, v8}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lsg/bigo/ads/Q/O;->o:Lsg/bigo/ads/y/k;

    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v5, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    new-instance v5, Lsg/bigo/ads/y/k;

    invoke-direct {v5, v2, v9}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lsg/bigo/ads/Q/O;->p:Lsg/bigo/ads/y/k;

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v5, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    :goto_9
    if-ne v15, v3, :cond_c

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v1

    goto :goto_a

    :cond_c
    move v1, v9

    :goto_a
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v5, v2, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_b

    :cond_d
    const/16 v5, -0x14

    invoke-virtual {v2, v1, v5, v8}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_e
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    move-object/from16 v19, v1

    check-cast v19, Lsg/bigo/ads/api/MediaView;

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    iget v2, v2, Lsg/bigo/ads/j/L1;->i:I

    iput v2, v1, Lsg/bigo/ads/F/m;->g0:I

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    iget v1, v1, Lsg/bigo/ads/j/L1;->i:I

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    iget-boolean v5, v5, Lsg/bigo/ads/j/L1;->g:Z

    iget-object v6, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    const/16 v7, 0x8

    if-eqz v5, :cond_10

    if-eqz v6, :cond_f

    iget-object v5, v6, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v5, v8}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_f
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-static {v5, v2, v7, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-static {v2, v5, v7, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_11

    iget-object v5, v6, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_11
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v5, v2, v7, v6, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v2, v5, v7, v6, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_c
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iget v5, v2, Lsg/bigo/ads/x/f;->b:I

    if-ne v5, v8, :cond_12

    goto :goto_d

    :cond_12
    iget-object v2, v2, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v5, "video_play_page.multi_click_type"

    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_14

    :goto_d
    move v3, v1

    :cond_13
    :goto_e
    move v5, v9

    goto :goto_f

    :cond_14
    if-eq v1, v8, :cond_15

    if-eq v1, v4, :cond_15

    goto :goto_e

    :cond_15
    move v5, v8

    :goto_f
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->f:Z

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    iget-object v10, v0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    invoke-static {v4, v2, v7, v6, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_10

    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-static {v4, v2, v7, v6, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_10
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    if-eqz v1, :cond_17

    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v8}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/R/h;

    check-cast v2, Lsg/bigo/ads/h1/w;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/h1/w;->a(Z)V

    goto :goto_11

    :cond_17
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/R/h;

    check-cast v2, Lsg/bigo/ads/h1/w;

    invoke-virtual {v2, v8}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_18
    :goto_11
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v6, -0xb3a7f2f

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lsg/bigo/ads/y/u;

    if-eqz v6, :cond_19

    check-cast v4, Lsg/bigo/ads/y/u;

    iget-object v6, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v1, :cond_1b

    iget-object v6, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v10, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    iget-object v11, v0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    invoke-static {v6, v4, v7, v10, v11}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_12

    :cond_1a
    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v10, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-static {v6, v4, v7, v10, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_12

    :cond_1b
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v10, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v6, v4, v7, v10, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_12

    :cond_1c
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    iget v2, v1, Lsg/bigo/ads/x/f;->b:I

    if-ne v2, v8, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v1, v1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.multi_guide"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_13
    return-void

    :pswitch_0
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v1, v1, -0x5

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object v0, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    return-void

    :pswitch_1
    new-instance v2, Lsg/bigo/ads/Q/L;

    invoke-direct {v2, v0}, Lsg/bigo/ads/Q/L;-><init>(Lsg/bigo/ads/Q/O;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
