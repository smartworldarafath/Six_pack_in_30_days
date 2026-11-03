.class public final Lsg/bigo/ads/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public final b:Lsg/bigo/ads/common/view/ViewFlow;

.field public final c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_icon_ads_view_flow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p1, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iput p2, p0, Lsg/bigo/ads/t/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/u/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/t/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_view_flow:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget v4, v1, Lsg/bigo/ads/u/c;->g:I

    if-gez v4, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    int-to-long v6, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    :goto_0
    long-to-int v4, v6

    new-instance v6, Lsg/bigo/ads/t/a;

    invoke-direct {v6, v3, v4}, Lsg/bigo/ads/t/a;-><init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V

    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-static {v0, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_1
    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p2

    :goto_2
    invoke-static {v3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v7, Lsg/bigo/ads/v/a;

    invoke-direct {v7, v0}, Lsg/bigo/ads/v/a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->d()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    move v10, v5

    move v8, v9

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    move-result v8

    move v10, v9

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsg/bigo/ads/api/NativeAd;

    instance-of v5, v15, Lsg/bigo/ads/F/m;

    if-eqz v5, :cond_5

    move-object v5, v15

    check-cast v5, Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->u()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v5, v5, 0x1

    check-cast v15, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_7

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v4, 0x3

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    if-ne v8, v9, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lsg/bigo/ads/t/w;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/w;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    new-instance v3, Lsg/bigo/ads/t/q;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/q;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_c
    new-instance v3, Lsg/bigo/ads/t/v;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/v;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_d
    new-instance v3, Lsg/bigo/ads/t/u;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/u;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_e
    new-instance v3, Lsg/bigo/ads/t/t;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/t;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_f
    new-instance v3, Lsg/bigo/ads/t/s;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/s;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    goto :goto_a

    :cond_10
    new-instance v3, Lsg/bigo/ads/t/r;

    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/t/r;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    :goto_a
    invoke-virtual {v3, v6, v10}, Lsg/bigo/ads/t/x;->a(Lsg/bigo/ads/t/a;Z)V

    iput-object v3, v7, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/t/x;

    move-object v3, v12

    :goto_b
    new-instance v4, Lsg/bigo/ads/P0/z;

    invoke-direct {v4}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x30

    iput v5, v4, Lsg/bigo/ads/P0/z;->e:I

    const/4 v5, 0x3

    iput v5, v4, Lsg/bigo/ads/P0/z;->d:I

    iget-object v8, v6, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v8, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
