.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz p1, :cond_0

    new-instance v1, Lsg/bigo/ads/y/j;

    sget-object v2, Lsg/bigo/ads/j/T;->i:Lsg/bigo/ads/j/T;

    invoke-direct {v1, p2, v2, p3, p1}, Lsg/bigo/ads/y/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsg/bigo/ads/y/h;

    sget-object v1, Lsg/bigo/ads/j/T;->j:Lsg/bigo/ads/j/T;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p1, p2, v1, p3, v2}, Lsg/bigo/ads/y/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsg/bigo/ads/y/i;

    sget-object v1, Lsg/bigo/ads/j/T;->k:Lsg/bigo/ads/j/T;

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p1, p2, v1, p3, p0}, Lsg/bigo/ads/y/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lsg/bigo/ads/y/j;

    sget-object v2, Lsg/bigo/ads/j/T;->f:Lsg/bigo/ads/j/T;

    invoke-direct {v1, p2, v2, p3, p1}, Lsg/bigo/ads/y/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsg/bigo/ads/y/h;

    sget-object v1, Lsg/bigo/ads/j/T;->g:Lsg/bigo/ads/j/T;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p1, p2, v1, p3, v2}, Lsg/bigo/ads/y/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsg/bigo/ads/y/i;

    sget-object v1, Lsg/bigo/ads/j/T;->h:Lsg/bigo/ads/j/T;

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p1, p2, v1, p3, p0}, Lsg/bigo/ads/y/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/j/T;->values()[Lsg/bigo/ads/j/T;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    iget v6, v5, Lsg/bigo/ads/j/T;->a:I

    and-int v7, v6, p1

    if-gtz v7, :cond_2

    if-ne v6, p1, :cond_3

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, Lsg/bigo/ads/y/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j/T;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {v3, p2, v1, p3, v4}, Lsg/bigo/ads/y/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final a(Lsg/bigo/ads/j/U;)V
    .locals 7

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lsg/bigo/ads/j/U;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    :goto_0
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_c

    :goto_3
    iget-object p1, p1, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    if-lez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_a

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space:I

    goto :goto_6

    :cond_a
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space_black:I

    :goto_6
    invoke-static {v0, v1, p0, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/g;

    iget-object v1, v1, Lsg/bigo/ads/y/g;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/y/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setThemeWhite(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    return-void
.end method
