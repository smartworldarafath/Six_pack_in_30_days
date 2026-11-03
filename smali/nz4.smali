.class public Lnz4;
.super Lfg0;
.source "SourceFile"


# static fields
.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;


# instance fields
.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroidx/viewpager/widget/ViewPager;

.field public final l0:Ljava/util/ArrayList;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fGE9bgByBmcDZS90"

    const-string v1, "ouj9ydua"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnz4;->p0:Ljava/lang/String;

    const-string v0, "ClIaTStTFEw3U0g="

    const-string v1, "WKJMOTUP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnz4;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfg0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz4;->l0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->B(IILandroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/b;->B(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk59;->L(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lph;->W(IZ)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnz4;->s0()V

    :goto_0
    invoke-super {p0}, Lfg0;->N()V

    return-void
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d015e

    return p0
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-interface {v0}, Lts8;->getViewModelStore()Lss8;

    move-result-object v1

    invoke-interface {v0}, Ltr3;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object v2

    invoke-interface {v0}, Ltr3;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lah8;

    invoke-direct {v3, v1, v2, v0}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class v0, Lrz4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object v0

    check-cast v0, Lrz4;

    invoke-virtual {v0}, Lrz4;->j()Lnk5;

    move-result-object v0

    new-instance v1, Leg0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leg0;-><init>(Lfg0;I)V

    invoke-virtual {v0, p0, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-super {p0}, Lfg0;->l0()V

    invoke-static {}, Lhw;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    iget-boolean p0, p0, Llt0;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "NGkDczpfQGksZRl1H2UlXydvJWUedEBhJW49bjZfAmg9dw=="

    const-string v0, "KzRqN4mD"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IGkUc0BfRmksZRl1H2Vy"

    const-string v1, "dqFf42nV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WW85ZRl0FWEHbihuDV8xaBZ3"

    const-string v2, "2bRZ5bsB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnz4;->j0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0653

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a05b9

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnz4;->m0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    iput-object v0, p0, Lnz4;->n0:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    sget-object p0, Lnz4;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public onEventMainThread(Lx5;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lx5;->a:I

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnz4;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final q0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnz4;->j0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v2, Lnz4;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnz4;->o0:Z

    :cond_3
    invoke-static {v1}, Lb66;->s(I)Lfb8;

    move-result-object v0

    iget-object v2, p0, Lnz4;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lb66;->s(I)Lfb8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Lb66;->s(I)Lfb8;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Le91;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Le91;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    const/4 v3, 0x3

    const v4, 0x3f6e147b    # 0.93f

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v6, "QGkKZD13"

    const-string v7, "247dR7YA"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v5, p0, Lnz4;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v5, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lnca;->r(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lws0;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lws0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(Lws0;)V

    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lvu0;

    invoke-direct {v2, p0, v3}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    :goto_1
    iget-object v0, p0, Lnz4;->j0:Landroid/widget/RelativeLayout;

    new-instance v2, Ljg2;

    invoke-direct {v2, p0, v3}, Ljg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lnz4;->n0:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    iget-object v2, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->c(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lnca;->H(Landroidx/fragment/app/g;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lnca;->r(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x136

    div-int/lit16 v0, v0, 0x29e

    iget-object v2, p0, Lnz4;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v1}, Lph;->W(IZ)V

    return-void
.end method

.method public final r0()Z
    .locals 6

    iget-boolean v0, p0, Lnz4;->o0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    invoke-static {}, Ljk6;->O()Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhw;->e:Lhw;

    invoke-virtual {v3}, Lhw;->r()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lng3;->G(JJ)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Le78;->a:Li96;

    sget-object v4, Lnz4;->p0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Li96;->r(Ljava/lang/String;)V

    const-string v4, "P2g6dyNlKGMZbStEJmE1bzM6U3I9c0dsMiAJIFVzUiwvbydyEWMwRgRvIyByIHxzeCAGcz1PQnRmPRQlAyxSbiN0BmEZZQBhDyBzIGpz"

    const-string v5, "RPetF4pr"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v0, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final s0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnz4;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lfb8;

    if-eqz v0, :cond_1

    check-cast p0, Lfb8;

    invoke-virtual {p0}, Lfb8;->n0()V

    :cond_1
    :goto_1
    return-void
.end method
