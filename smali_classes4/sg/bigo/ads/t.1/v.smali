.class public final Lsg/bigo/ads/t/v;
.super Lsg/bigo/ads/t/x;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lsg/bigo/ads/t/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/x;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/t/v;->j:I

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/t/b;

    int-to-float v1, p1

    iget v6, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v8, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    iput-object v0, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 9

    .line 704
    iget-object v0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 705
    iget-object v0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Lsg/bigo/ads/t/x;->a(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3c

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p1, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p3, p4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 13

    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    const/16 v1, 0x14

    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x3c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0, p1, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/t/v;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object p1, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0, p0, p1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v0, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/t/v;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v9, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0, v9, v10, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v9, v10, v11, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v11, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v12, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v10, v11, v12, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v11, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v5, v5, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Space;

    iget-object v11, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v4, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v4, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v0, v2, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0, v2, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v2, v4, v9, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v4, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v5, v5, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/Space;

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8, v7, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8, v7, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v0, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8, v7, p1, v0}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v0, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8, v7, p1, v0}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    return-object v1

    :cond_3
    iput-boolean v4, p0, Lsg/bigo/ads/t/x;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v6, v7, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v7, v6}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v3, v1, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_4
    iput-boolean v4, p0, Lsg/bigo/ads/t/x;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v4, v6, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v6, v4}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v3, v1, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 11

    .line 703
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/t/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v10, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v2
.end method
