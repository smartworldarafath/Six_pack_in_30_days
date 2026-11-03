.class public Lsg/bigo/ads/t/q;
.super Lsg/bigo/ads/t/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/x;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 12

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/high16 v1, 0x42700000    # 60.0f

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    const/16 v4, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    const/16 v3, 0x8

    const/4 v6, -0x2

    const/16 v7, 0x3c

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v9, v10, v11, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v4, v0, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/Space;

    iget-object v11, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v4, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    return-object v10

    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v4, v0, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v1, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    return-object v9

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v2, v6, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {v2, v6, v7, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v4, v3, v4}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/t/x;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1, v2, v4, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    const/16 v4, 0xe

    invoke-virtual {p0, v3, v2, v3, v4}, Lsg/bigo/ads/t/x;->a(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v3, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/t/b;

    int-to-float v2, v0

    iget v7, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v9, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 478
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v1
.end method
