.class public Lsg/bigo/ads/A/p;
.super Lsg/bigo/ads/j/V0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;

.field public final C:Z

.field public D:I

.field public E:Z

.field public F:Lsg/bigo/ads/A/l;

.field public final G:Lsg/bigo/ads/h1/r;

.field public final t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final u:Lsg/bigo/ads/F/m;

.field public v:Lsg/bigo/ads/j/A1;

.field public w:Lsg/bigo/ads/o/d;

.field public final x:Lsg/bigo/ads/z/a;

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/V0;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/A/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/A/l;-><init>(Lsg/bigo/ads/A/p;)V

    iput-object p1, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    iput-object p1, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    iput-object p2, p0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    iput-object p3, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object p2, p1, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    iput p5, p0, Lsg/bigo/ads/A/p;->z:I

    iput-object p6, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    iput-boolean p7, p0, Lsg/bigo/ads/A/p;->C:Z

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    return p0
.end method

.method public final J()I
    .locals 3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object p0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return v0
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    return-void
.end method

.method public final W()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v1

    iget v2, v1, Lsg/bigo/ads/Y/t;->b:I

    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/A/k;->j0:I

    add-int/lit8 v3, v3, -0x37

    int-to-float v3, v3

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v1, Lsg/bigo/ads/Y/t;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v5}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/R/h;

    check-cast v6, Lsg/bigo/ads/h1/w;

    invoke-virtual {v6, v0}, Lsg/bigo/ads/h1/w;->a(Z)V

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    invoke-direct {v7, v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsg/bigo/ads/A/p;->E:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lsg/bigo/ads/A/p;->E:Z

    iget-object v2, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    iget-object v3, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-array v8, v0, [Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/A/n;

    invoke-direct {v1, p0}, Lsg/bigo/ads/A/n;-><init>(Lsg/bigo/ads/A/p;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lsg/bigo/ads/A/p;->f0()V

    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/A/p;->C:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const v3, 0x106000d

    invoke-static {p1, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    const-string v4, "#FF009DFF"

    const v5, -0xffff01

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lsg/bigo/ads/O0/P;->a(Landroid/app/Activity;Landroid/widget/ProgressBar;II)V

    iget-object p1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    const/16 v2, 0x8

    invoke-static {p1, v1, v2, p0, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public f0()V
    .locals 12

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "multi_ads.interaction_type"

    const/4 v4, 0x2

    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/A/p;->D:I

    const-string v3, "multi_ads.click_type"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v7, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v6}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/R/h;

    check-cast v8, Lsg/bigo/ads/h1/w;

    invoke-virtual {v8, v5}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_1
    const-string v8, "multi_ads.media_view_clickable_switch"

    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v10, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v8, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v11, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    invoke-static {v8, v6, v10, v11, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    invoke-static {v6, v9, v10, v8, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_0
    const-string v6, "multi_ads.other_space_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    if-eqz v6, :cond_6

    iget v8, p0, Lsg/bigo/ads/A/p;->z:I

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lsg/bigo/ads/A/p;->C:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    iget-object v9, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    const/16 v11, 0xd

    invoke-static {v6, v8, v11, v9, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_6
    const-string v6, "multi_ads.ad_component_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    invoke-static {v0, v6, v10, v1, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_c
    :goto_2
    if-ge v5, v0, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v4, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v6, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    invoke-static {v4, v1, v10, v6, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final g0()Z
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/A/p;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iget-object v2, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    instance-of v1, v1, Lsg/bigo/ads/o/z0;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, "multi_ads_endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/A/p;->z:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v1, v0, :cond_5

    iget v0, p0, Lsg/bigo/ads/A/p;->z:I

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :cond_5
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/o/z0;

    iput v0, v4, Lsg/bigo/ads/o/y0;->o:I

    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, p0, v0, v3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lsg/bigo/ads/z/a;->c(I)V

    :cond_6
    iput-boolean v2, p0, Lsg/bigo/ads/A/p;->y:Z

    :cond_7
    return v2
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    iput-object v0, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    iput-object v0, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    return-void
.end method
