.class public abstract Lsg/bigo/ads/t/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/v/a;

.field public final b:Ljava/util/List;

.field public final c:Lsg/bigo/ads/u/c;

.field public final d:Landroid/content/Context;

.field public final e:Lsg/bigo/ads/t/b;

.field public f:Z

.field public final g:Lsg/bigo/ads/u/b;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/t/x;->f:Z

    iput-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    iput-object p2, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/t/x;->c:Lsg/bigo/ads/u/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    iget-object p2, p3, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    iput-object p2, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsg/bigo/ads/t/x;->h:F

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsg/bigo/ads/t/x;->i:F

    invoke-virtual {p0}, Lsg/bigo/ads/t/x;->a()Lsg/bigo/ads/t/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/t/x;->e:Lsg/bigo/ads/t/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
.end method

.method public abstract a()Lsg/bigo/ads/t/b;
.end method

.method public final a(IIII)V
    .locals 1

    .line 411
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p4

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 412
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/t/x;->e:Lsg/bigo/ads/t/b;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 409
    iget-object p0, p2, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 410
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    instance-of p0, p1, Lsg/bigo/ads/Q0/c;

    if-eqz p0, :cond_2

    check-cast p1, Lsg/bigo/ads/Q0/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/Q0/c;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 408
    return-void
.end method

.method public final a(Lsg/bigo/ads/t/a;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/t/x;->a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    iget-object v4, v0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/api/NativeAd;

    if-eqz v4, :cond_10

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget v5, Lsg/bigo/ads/R$id;->inter_icon_ads_icon_item_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v5, :cond_2

    iget v7, v0, Lsg/bigo/ads/t/x;->h:F

    invoke-virtual {v5, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object v7, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v7, v7, Lsg/bigo/ads/u/b;->g:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_2
    sget v5, Lsg/bigo/ads/R$id;->inter_icon_ads_item_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eqz v9, :cond_3

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v7, v7, Lsg/bigo/ads/u/b;->f:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v7, v8}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    if-eqz p2, :cond_4

    iget-object v10, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v10, v10, Lsg/bigo/ads/u/b;->d:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_sponsored:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v12, v12, Lsg/bigo/ads/u/b;->d:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lsg/bigo/ads/t/x;->a(Landroid/widget/TextView;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_desc:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    if-eqz p2, :cond_8

    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v12, v12, Lsg/bigo/ads/u/b;->d:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_btn_cta:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_b

    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v0, Lsg/bigo/ads/t/x;->i:F

    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    iget v14, v12, Lsg/bigo/ads/u/b;->h:I

    iget v12, v12, Lsg/bigo/ads/u/b;->i:I

    iget v15, v0, Lsg/bigo/ads/t/x;->h:F

    const/16 v17, 0x0

    move/from16 v18, v14

    move v14, v13

    move/from16 v16, v15

    move v15, v13

    move/from16 v19, v16

    move/from16 v16, v13

    invoke-static/range {v13 .. v18}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v12, :cond_a

    const/4 v15, 0x0

    cmpl-float v15, v19, v15

    if-lez v15, :cond_a

    move/from16 v16, v19

    const/16 v19, 0x0

    move-object v15, v14

    move v14, v13

    move-object/from16 v17, v15

    move v15, v13

    move/from16 v18, v16

    move/from16 v16, v13

    move-object/from16 v20, v17

    move/from16 v17, v12

    move-object/from16 v12, v20

    invoke-static/range {v13 .. v19}, Lsg/bigo/ads/O0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v14, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v12, 0x1020000

    invoke-virtual {v14, v2, v12}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_1

    :cond_a
    move-object v12, v14

    move-object v14, v12

    :goto_1
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_c

    iget-object v4, v0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_c
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :goto_3
    instance-of v4, v6, Lsg/bigo/ads/F/m;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Lsg/bigo/ads/F/m;

    iget-object v12, v0, Lsg/bigo/ads/t/x;->c:Lsg/bigo/ads/u/c;

    iget v12, v12, Lsg/bigo/ads/u/c;->h:I

    if-eq v12, v5, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v12, v10, :cond_d

    move v13, v10

    goto :goto_4

    :cond_d
    move v13, v12

    :goto_4
    iput v13, v4, Lsg/bigo/ads/F/m;->g0:I

    iget-boolean v13, v0, Lsg/bigo/ads/t/x;->f:Z

    if-eqz v13, :cond_f

    if-eq v12, v5, :cond_e

    if-eq v12, v8, :cond_e

    if-eq v12, v10, :cond_e

    goto :goto_5

    :cond_e
    move v10, v12

    :goto_5
    invoke-static {v7, v7, v5, v4, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_f
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_7
    return-void
.end method
