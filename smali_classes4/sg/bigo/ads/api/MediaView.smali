.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/R/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/h1/d;
    .locals 1

    .line 145
    new-instance v0, Lsg/bigo/ads/h1/w;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/w;-><init>(Lsg/bigo/ads/R/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/h1/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/h1/w;->h:Z

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v4, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v2, v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-le v2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v2, -0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v1, v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-static {v3, v2, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-boolean p0, p0, Lsg/bigo/ads/h1/w;->h:Z

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsg/bigo/ads/V/b;->d:Z

    new-instance v1, Lsg/bigo/ads/v1/o;

    .line 147
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 148
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/v1/o;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V

    iget-boolean v2, p0, Lsg/bigo/ads/h1/w;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    .line 149
    iput-object p1, v1, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    iput v0, v1, Lsg/bigo/ads/v1/o;->s:I

    .line 150
    new-instance p1, Lsg/bigo/ads/h1/u;

    invoke-direct {p1, v1}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object v1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v0, v0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    iget-object v0, v0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/v1/a;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/I1/k;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    :cond_2
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    iget-object p0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    return-object p0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    iget-object p0, p0, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    return-object p0
.end method

.method public setImageBlurBorder(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->h:Z

    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnAdClickListener(Lsg/bigo/ads/h1/y;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->j:Lsg/bigo/ads/h1/y;

    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    return-void
.end method
