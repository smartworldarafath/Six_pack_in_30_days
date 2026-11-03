.class public final Lsg/bigo/ads/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/j/O;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public final e:Lsg/bigo/ads/common/view/ViewFlow;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/x/b;->c:I

    iput v0, p0, Lsg/bigo/ads/x/b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/x/b;->g:Z

    iput-object p1, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p3, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    iput p4, p0, Lsg/bigo/ads/x/b;->f:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 104
    invoke-static {v2, p0, v1, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 105
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/x/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xb3a7f2f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsg/bigo/ads/y/u;

    if-eqz v2, :cond_3

    check-cast v1, Lsg/bigo/ads/y/u;

    iput p1, p0, Lsg/bigo/ads/x/b;->c:I

    iput p1, p0, Lsg/bigo/ads/x/b;->d:I

    iget p1, p0, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    iget v0, v1, Lsg/bigo/ads/y/u;->i:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(I)I

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget p1, p0, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/u;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    iget v2, v1, Lsg/bigo/ads/y/u;->j:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/j/O;->a(I)I

    iget-object p1, v1, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    iget v1, v1, Lsg/bigo/ads/y/u;->l:I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v2, v0

    :cond_2
    const-string p1, "adview_background_main_tag"

    invoke-static {p0, p1, v2}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    const-string p1, "adview_background_second_tag"

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/y/u;FI)V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/x/b;->c:I

    if-eq p3, v0, :cond_0

    goto :goto_6

    :cond_0
    iget v0, p0, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget p1, p1, Lsg/bigo/ads/y/u;->i:I

    goto :goto_0

    .line 99
    :cond_1
    iget p1, p1, Lsg/bigo/ads/y/u;->j:I

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 100
    :goto_1
    iput p3, p0, Lsg/bigo/ads/x/b;->d:I

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/x/b;->d:I

    invoke-virtual {p3, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    const v1, -0xb3a7f2f

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lsg/bigo/ads/y/u;

    if-eqz v1, :cond_4

    check-cast p3, Lsg/bigo/ads/y/u;

    if-eqz v0, :cond_3

    .line 101
    iget p3, p3, Lsg/bigo/ads/y/u;->i:I

    goto :goto_3

    .line 102
    :cond_3
    iget p3, p3, Lsg/bigo/ads/y/u;->j:I

    .line 103
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/j/O;->a(I)I

    move-result p1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_6
    return-void
.end method
