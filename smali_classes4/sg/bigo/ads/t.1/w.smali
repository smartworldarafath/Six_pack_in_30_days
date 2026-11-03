.class public final Lsg/bigo/ads/t/w;
.super Lsg/bigo/ads/t/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/q;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon:I

    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon_first_page:I

    invoke-static {v5, v6, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {p1, v2, v0, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v5, v6, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {v3, p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lsg/bigo/ads/t/x;->f:Z

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/t/q;->a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
