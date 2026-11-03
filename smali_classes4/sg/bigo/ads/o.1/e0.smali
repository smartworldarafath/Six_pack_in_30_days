.class public abstract Lsg/bigo/ads/o/e0;
.super Lsg/bigo/ads/o/d;
.source "SourceFile"


# instance fields
.field public final o:Lsg/bigo/ads/j/O;

.field public final p:Lsg/bigo/ads/x/f;

.field public q:Lsg/bigo/ads/common/view/ViewFlow;

.field public r:Lsg/bigo/ads/common/view/Indicator;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lsg/bigo/ads/y/k;

.field public u:Lsg/bigo/ads/y/k;

.field public final v:Lsg/bigo/ads/o/g;

.field public w:Lsg/bigo/ads/x/b;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    new-instance p1, Lsg/bigo/ads/o/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o/g;-><init>(Lsg/bigo/ads/o/e0;)V

    iput-object p1, p0, Lsg/bigo/ads/o/e0;->v:Lsg/bigo/ads/o/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/o/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/o/e0;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    new-instance p1, Lsg/bigo/ads/j/O;

    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    return-void
.end method

.method public static a(Lsg/bigo/ads/o/e0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 173
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/o/j;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/o/j;-><init>(Lsg/bigo/ads/o/e0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/o/l;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/o/l;-><init>(Lsg/bigo/ads/o/e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/o/j;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsg/bigo/ads/o/r;

    invoke-direct {v9, p0, p1}, Lsg/bigo/ads/o/r;-><init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/j/V0;)V

    new-instance v1, Lsg/bigo/ads/y/d;

    iget-object v3, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 177
    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->g()I

    move-result v5

    move v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 178
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 179
    invoke-static {v4}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 180
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/o/e;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/o/e;-><init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/y/d;)V

    .line 181
    iput-object p1, v1, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_0
    return-object v1
.end method

.method public final a(D)V
    .locals 0

    .line 183
    return-void
.end method

.method public a(IZZ)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v1, p3, v3, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p3, v1, v3, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget-object v4, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v1, p3, v3, v4, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {p3, v1, v3, v4, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/e0;->o()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v4, "endpage.multi_click_type"

    invoke-interface {p3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p3, v5, :cond_3

    if-eq p3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, -0xb3a7f2f

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lsg/bigo/ads/y/u;

    if-eqz v4, :cond_6

    check-cast v0, Lsg/bigo/ads/y/u;

    iget-object v4, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p2, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    new-instance v6, Lsg/bigo/ads/o/f;

    invoke-direct {v6, p0}, Lsg/bigo/ads/o/f;-><init>(Lsg/bigo/ads/o/e0;)V

    invoke-static {v4, v0, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v4, v0, v3, v5, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v4, v0, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 0

    .line 182
    new-instance p4, Lsg/bigo/ads/o/h;

    invoke-direct {p4, p0}, Lsg/bigo/ads/o/h;-><init>(Lsg/bigo/ads/o/e0;)V

    const/4 p6, 0x4

    invoke-super/range {p0 .. p8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public b(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p2, p0, Lsg/bigo/ads/o/e0;->t:Lsg/bigo/ads/y/k;

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_3
    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lsg/bigo/ads/x/f;->d:Z

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v7

    :goto_2
    if-eqz v2, :cond_2

    iget v3, v2, Lsg/bigo/ads/x/f;->b:I

    move v10, v3

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget v2, v2, Lsg/bigo/ads/x/f;->c:I

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v11

    iget-object v3, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/Indicator;

    iput-object v3, v0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    iget-object v3, v0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_4

    const-string v4, "endpage.background_colour"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v3

    const/high16 v4, -0x1000000

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v3, v13, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_5

    iget-object v4, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v5, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    const/4 v15, -0x1

    invoke-virtual {v5, v15}, Lsg/bigo/ads/j/O;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v15, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    invoke-virtual {v15, v4}, Lsg/bigo/ads/j/O;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lsg/bigo/ads/x/b;

    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v15, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v12, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    invoke-direct {v4, v5, v15, v12, v3}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    iput-object v4, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v12, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    invoke-virtual {v12, v4}, Lsg/bigo/ads/j/O;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object v4, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lsg/bigo/ads/o/e0;->s:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsg/bigo/ads/o/e0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/o/e0;->g(Lsg/bigo/ads/j/V0;)V

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v4, v0, Lsg/bigo/ads/o/e0;->v:Lsg/bigo/ads/o/g;

    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    goto :goto_7

    :cond_8
    iget-object v5, v1, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v9

    iget-wide v8, v1, Lsg/bigo/ads/j/O;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, v1, Lsg/bigo/ads/j/O;->c:I

    iget-wide v8, v1, Lsg/bigo/ads/j/O;->d:D

    invoke-virtual {v4, v5, v8, v9}, Lsg/bigo/ads/o/g;->a(ID)V

    :cond_9
    :goto_7
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v10}, Lsg/bigo/ads/x/h;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v10}, Lsg/bigo/ads/x/h;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v10}, Lsg/bigo/ads/x/h;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v4, Lsg/bigo/ads/x/k;

    iget-object v5, v0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    iget-object v9, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    invoke-direct {v4, v10, v5, v9}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    move v1, v7

    move v9, v1

    :goto_8
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_d

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-boolean v5, v1, Lsg/bigo/ads/Y0/b;->T:Z

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move/from16 v1, v16

    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    :cond_d
    if-ne v10, v14, :cond_e

    rsub-int/lit8 v0, v1, 0x3

    goto :goto_a

    :cond_e
    move v0, v7

    :goto_a
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_f

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_f
    move v6, v0

    move v9, v7

    :goto_b
    if-ge v9, v6, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move-result-object v4

    new-instance v1, Lsg/bigo/ads/o/i;

    invoke-direct {v1, v4}, Lsg/bigo/ads/o/i;-><init>(Lsg/bigo/ads/y/d;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setMainChildSize(Lsg/bigo/ads/Y/t;)V

    invoke-static {v10}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_11

    if-eq v1, v13, :cond_11

    if-eq v1, v14, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Lsg/bigo/ads/o/p;

    invoke-direct {v1, v0}, Lsg/bigo/ads/o/p;-><init>(Lsg/bigo/ads/o/e0;)V

    new-instance v2, Lsg/bigo/ads/y/k;

    const/4 v12, 0x1

    invoke-direct {v2, v8, v12}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lsg/bigo/ads/o/e0;->t:Lsg/bigo/ads/y/k;

    iget-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v2, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    new-instance v2, Lsg/bigo/ads/y/k;

    invoke-direct {v2, v8, v7}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    iget-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v2, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    :goto_c
    if-ne v10, v14, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v1

    const/4 v12, 0x1

    shr-int/2addr v1, v12

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    move v1, v7

    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v3, v2, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_e

    :cond_13
    const/16 v3, -0x14

    invoke-virtual {v2, v1, v3, v12}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :goto_e
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_14
    :goto_f
    invoke-virtual {v0}, Lsg/bigo/ads/o/e0;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v2, "endpage.multi_guide"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v7

    :cond_16
    packed-switch v7, :pswitch_data_0

    :goto_10
    return-void

    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v7, v7, -0x5

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v1, v7}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object v0, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    return-void

    :pswitch_1
    new-instance v1, Lsg/bigo/ads/o/o;

    invoke-direct {v1, v0}, Lsg/bigo/ads/o/o;-><init>(Lsg/bigo/ads/o/e0;)V

    invoke-virtual {v0, v7, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

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

.method public abstract g(Lsg/bigo/ads/j/V0;)V
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lsg/bigo/ads/x/f;->b:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
