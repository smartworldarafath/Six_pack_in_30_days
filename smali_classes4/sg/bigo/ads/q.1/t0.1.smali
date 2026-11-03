.class public Lsg/bigo/ads/q/t0;
.super Lsg/bigo/ads/q/V0;
.source "SourceFile"


# instance fields
.field public P:Landroid/widget/LinearLayout;

.field public Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public R:Landroid/widget/TextView;

.field public S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public U:Landroid/widget/Button;

.field public V:Lsg/bigo/ads/q/m0;

.field public W:Landroid/widget/ImageView;

.field public X:Z

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/t0;->X:Z

    iput-boolean p1, p0, Lsg/bigo/ads/q/t0;->Y:Z

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/t0;)V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 138
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/t0;->d(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/t0;II)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    move-result p1

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/q/r0;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/q/r0;-><init>(Lsg/bigo/ads/q/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-instance p1, Lsg/bigo/ads/I0/k;

    invoke-direct {p1}, Lsg/bigo/ads/I0/k;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, v0, Lsg/bigo/ads/q/m;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-boolean p1, v0, Lsg/bigo/ads/q/m;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/q/s0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/q/s0;-><init>(Lsg/bigo/ads/q/t0;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    :cond_2
    invoke-virtual {p0, p2}, Lsg/bigo/ads/q/t0;->d(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    iget p1, p1, Lsg/bigo/ads/j/U;->b:I

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :cond_5
    :goto_0
    int-to-long p1, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move-wide p1, v0

    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    new-instance v0, Lsg/bigo/ads/q/p0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/q/p0;-><init>(Lsg/bigo/ads/q/t0;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    new-instance p2, Lsg/bigo/ads/q/q0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/q/q0;-><init>(Lsg/bigo/ads/q/t0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->A()V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v1

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/y/g;

    iget-object v6, v5, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v7, v5, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v9, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v9, v9, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v6, v7, v3, v8, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v6, v5, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v5, v5, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v8, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v8, v8, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v6, v5, v3, v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v0, v1, v3, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p0, v3, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->B()V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(D)V
    .locals 0

    .line 136
    return-void
.end method

.method public final a(IZIZ)V
    .locals 0

    const/4 p3, 0x0

    .line 140
    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/t0;->Z:I

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/q/m0;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/q/m0;-><init>(Lsg/bigo/ads/q/t0;J)V

    iput-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->G()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->F()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v3, v3, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->E()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v3, v3, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v4, p0, Lsg/bigo/ads/q/t0;->Y:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lsg/bigo/ads/q/t0;->Z:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v4, :cond_2

    iget v1, p0, Lsg/bigo/ads/q/t0;->Z:I

    add-int/2addr v0, v1

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/q/t0;->Z:I

    neg-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p1, p1, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    neg-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/S;->e()V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/S;->f()V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final t()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->t()V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    const v1, -0xdfdedc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    new-instance v2, Lsg/bigo/ads/q/k0;

    invoke-direct {v2, p0}, Lsg/bigo/ads/q/k0;-><init>(Lsg/bigo/ads/q/t0;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lsg/bigo/ads/x/b;->g:Z

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "video_play_page.mediaview_colour"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    const/high16 v1, -0x1000000

    :goto_2
    invoke-static {v1}, Lsg/bigo/ads/I0/p;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/u;->c(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->w()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    if-eqz v1, :cond_7

    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    iget v0, v0, Lsg/bigo/ads/q/m;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final x()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
