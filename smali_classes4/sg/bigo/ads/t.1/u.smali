.class public final Lsg/bigo/ads/t/u;
.super Lsg/bigo/ads/t/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/x;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/t/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 12

    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, -0x2

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v5, p1, v8, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v5, v8, v9, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v8, v9, v10, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v9, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v9, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    invoke-virtual {p0, v9}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v10, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v10, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v6, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v5, p1, v8, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v5, v8, v9, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v8, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v8, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v5, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v1, v5, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v4, v2, v2}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 11

    .line 369
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

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
