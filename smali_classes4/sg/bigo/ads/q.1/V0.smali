.class public abstract Lsg/bigo/ads/q/V0;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"


# instance fields
.field public C:Lsg/bigo/ads/common/view/ViewFlow;

.field public D:Lsg/bigo/ads/common/view/Indicator;

.field public E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lsg/bigo/ads/y/k;

.field public H:Lsg/bigo/ads/y/k;

.field public I:Lsg/bigo/ads/x/b;

.field public J:Lsg/bigo/ads/y/f;

.field public K:Lsg/bigo/ads/x/f;

.field public final L:Ljava/util/HashSet;

.field public final M:Lsg/bigo/ads/q/a0;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    new-instance p1, Lsg/bigo/ads/q/a0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/a0;-><init>(Lsg/bigo/ads/q/V0;)V

    iput-object p1, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/q/V0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/V0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 328
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 329
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 330
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

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

    new-instance v0, Lsg/bigo/ads/q/g0;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/q/g0;-><init>(Lsg/bigo/ads/q/V0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/q/i0;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/q/i0;-><init>(Lsg/bigo/ads/q/V0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/q/g0;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 331
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/j/L1;->i:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.multi_click_type"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    :goto_3
    move v3, v1

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {p0, v1, v4, v3, v0}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, -0xb3a7f2f

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsg/bigo/ads/y/u;

    if-eqz v7, :cond_a

    check-cast v6, Lsg/bigo/ads/y/u;

    iget-object v7, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v4, :cond_c

    iget-object v7, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v9, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    invoke-static {v7, v6, v5, v8, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_7

    :cond_b
    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v7, v6, v5, v8, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_7

    :cond_c
    iget-object v7, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v8, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v7, v6, v5, v8, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.multi_guide"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v0, v0, -0x5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/P0/f;->a()V

    return-void

    :pswitch_1
    new-instance v1, Lsg/bigo/ads/q/V;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/V;-><init>(Lsg/bigo/ads/q/V0;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    return-void

    nop

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

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 9

    new-instance v8, Lsg/bigo/ads/q/Y;

    invoke-direct {v8, p0}, Lsg/bigo/ads/q/Y;-><init>(Lsg/bigo/ads/q/V0;)V

    new-instance v0, Lsg/bigo/ads/y/d;

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->x()I

    move-result v4

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 333
    invoke-static {v3}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 334
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/q/Z;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/Z;-><init>(Lsg/bigo/ads/q/V0;Lsg/bigo/ads/y/d;)V

    .line 335
    iput-object p1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_0
    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 337
    iget-object p2, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(IZIZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 338
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    .line 339
    iget-object p3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p4, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    .line 340
    invoke-static {v0, p1, v1, p3, p4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p1, v1, p4, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 342
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 343
    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 344
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 345
    check-cast p0, Lsg/bigo/ads/R/h;

    .line 346
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p3}, Lsg/bigo/ads/h1/w;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 347
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 348
    check-cast p0, Lsg/bigo/ads/R/h;

    .line 349
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p4}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/Y/t;Ljava/util/ArrayList;ZIII)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v8}, Lsg/bigo/ads/x/h;->c(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v8}, Lsg/bigo/ads/x/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v8}, Lsg/bigo/ads/x/h;->f(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v3, Lsg/bigo/ads/x/k;

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    iget-object v5, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    invoke-direct {v3, v8, v4, v5}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    const/4 v9, 0x0

    move v2, v9

    move v10, v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v2, 0x1

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-boolean v5, v2, Lsg/bigo/ads/Y0/b;->T:Z

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move v2, v11

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne v8, v7, :cond_4

    rsub-int/lit8 v0, v2, 0x2

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    move v11, v0

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_7

    add-int/lit8 v13, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    new-instance v3, Lsg/bigo/ads/q/e0;

    invoke-direct {v3, p0, v2, v4}, Lsg/bigo/ads/q/e0;-><init>(Lsg/bigo/ads/q/V0;ZLsg/bigo/ads/y/d;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    add-int/lit8 v12, v12, 0x1

    move v2, v13

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    shr-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    new-instance v3, Lsg/bigo/ads/P0/z;

    invoke-direct {v3}, Lsg/bigo/ads/P0/z;-><init>()V

    iget v4, v6, Lsg/bigo/ads/Y/t;->a:I

    iput v4, v3, Lsg/bigo/ads/P0/z;->a:I

    iget v4, v6, Lsg/bigo/ads/Y/t;->b:I

    iput v4, v3, Lsg/bigo/ads/P0/z;->b:I

    iput-boolean v10, v3, Lsg/bigo/ads/P0/z;->c:Z

    invoke-static/range {p6 .. p6}, Lsg/bigo/ads/x/g;->a(I)I

    move-result v4

    iput v4, v3, Lsg/bigo/ads/P0/z;->d:I

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v5, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lsg/bigo/ads/q/W;

    invoke-direct {v2, p0}, Lsg/bigo/ads/q/W;-><init>(Lsg/bigo/ads/q/V0;)V

    new-instance v3, Lsg/bigo/ads/y/k;

    invoke-direct {v3, p1, v10}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    new-instance v3, Lsg/bigo/ads/y/k;

    invoke-direct {v3, p1, v9}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    :goto_6
    if-ne v8, v7, :cond_a

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v9

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iput v9, v1, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v2, v1, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_b
    const/16 v2, -0x14

    invoke-virtual {v1, v9, v2, v10}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :goto_7
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V
    .locals 1

    move-object v0, p3

    .line 336
    new-instance p3, Lsg/bigo/ads/q/b0;

    check-cast v0, Lsg/bigo/ads/o/h;

    invoke-direct {p3, p0, v0}, Lsg/bigo/ads/q/b0;-><init>(Lsg/bigo/ads/q/V0;Lsg/bigo/ads/o/h;)V

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->A()V

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/j/V0;)V
.end method

.method public abstract c(I)V
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    :cond_0
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lsg/bigo/ads/S/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lsg/bigo/ads/x/f;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->z()I

    move-result v9

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->y()I

    move-result v3

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v10

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/Indicator;

    iput-object v1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result v6

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lsg/bigo/ads/x/b;

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v13, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    invoke-direct {v1, v4, v5, v13, v6}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    iput-object v1, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    :goto_2
    new-instance v1, Lsg/bigo/ads/y/f;

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->C()Z

    move-result v4

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v13, "video_play_page.mediaview_colour"

    invoke-interface {v5, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    invoke-static {v5}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/y/f;-><init>(Landroid/content/Context;IZII)V

    iput-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v4, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v4, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1, v7}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget v4, v10, Lsg/bigo/ads/Y/t;->a:I

    iget v5, v10, Lsg/bigo/ads/Y/t;->b:I

    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/y/u;->a(II)V

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget v4, v1, Lsg/bigo/ads/y/u;->d:I

    if-eq v4, v11, :cond_4

    if-eq v4, v12, :cond_4

    iget v1, v1, Lsg/bigo/ads/y/u;->c:I

    if-eq v1, v11, :cond_4

    if-ne v1, v12, :cond_7

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    iget-object v7, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    new-instance v5, Lsg/bigo/ads/q/c0;

    invoke-direct {v5, p0}, Lsg/bigo/ads/q/c0;-><init>(Lsg/bigo/ads/q/V0;)V

    iput-object v5, v4, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_6
    new-instance v4, Lsg/bigo/ads/q/d0;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/q/d0;-><init>(Lsg/bigo/ads/q/V0;Z)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsg/bigo/ads/q/V0;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/j/V0;)V

    move-object v1, p0

    move-object v4, v0

    move v7, v3

    move v5, v8

    move-object v3, v10

    move v8, v6

    move v6, v9

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;Lsg/bigo/ads/Y/t;Ljava/util/ArrayList;ZIII)V

    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->k()I

    move-result p0

    invoke-virtual {v1, p0}, Lsg/bigo/ads/q/V0;->c(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/q/V0;->B()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/q/n;->u()V

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    new-instance v2, Lsg/bigo/ads/q/f0;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/q/f0;-><init>(Lsg/bigo/ads/q/V0;Ljava/util/HashSet;)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, -0xb3a7f2f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsg/bigo/ads/y/u;

    if-eqz v2, :cond_2

    check-cast v1, Lsg/bigo/ads/y/u;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lsg/bigo/ads/y/u;->d(I)V

    const/4 v3, 0x4

    iput v3, v1, Lsg/bigo/ads/y/u;->c:I

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/P0/z;

    iput v2, p0, Lsg/bigo/ads/P0/z;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video_play_page.mediaview_colour"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/x/f;->c:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/x/f;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
