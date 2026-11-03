.class public Lsg/bigo/ads/q/w;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/h;


# instance fields
.field public C:Landroid/widget/RelativeLayout;

.field public D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public E:Landroid/widget/Button;

.field public F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public G:Lsg/bigo/ads/api/MediaView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Lsg/bigo/ads/common/view/RoundedImageView;

.field public M:I

.field public N:I

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/q/w;->O:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    iget v3, p0, Lsg/bigo/ads/q/w;->N:I

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v1, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v1, v0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    if-eqz v3, :cond_3

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/q/w;->M:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 2

    .line 132
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 133
    const-string v0, "video_play_page.webview_force_time"

    const-string v1, "video_play_page.webview_force_time_new"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final a(IIII)Lsg/bigo/ads/Y/t;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 137
    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 138
    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    if-eqz v3, :cond_1

    iget v4, v1, Lsg/bigo/ads/Y/t;->b:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v4, p1

    mul-int/2addr v3, p2

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 139
    iget-object p3, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/Y/t;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {v3, v1, p1, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/Y/t;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/Y/t;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    invoke-static {v2, v2, p1}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 140
    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    const p1, -0xdfdedc

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x99

    .line 141
    invoke-static {p1, p2}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_1

    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/O0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/high16 p2, 0x1020000

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    move-object p1, p3

    .line 146
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final a(IIIII)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->b()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    iget-object p1, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p4, p1

    add-int/2addr p4, p5

    iget-object p1, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p4, p2, :cond_2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lsg/bigo/ads/q/w;->a(IIII)Lsg/bigo/ads/Y/t;

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->x()V

    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-static {p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    const/4 v3, 0x0

    .line 149
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->C()V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/q/u;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/u;-><init>(Lsg/bigo/ads/q/w;Lsg/bigo/ads/q/m;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->A()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->z()V

    iget-boolean p1, v0, Lsg/bigo/ads/q/m;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/I0/k;

    invoke-direct {v0}, Lsg/bigo/ads/I0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/j/o;)Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->k()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_component_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v0, Lsg/bigo/ads/q/q;

    invoke-direct {v0, p0}, Lsg/bigo/ads/q/q;-><init>(Lsg/bigo/ads/q/w;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lsg/bigo/ads/q/w;->M:I

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/q/w;->O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 79
    const-string v1, "video_play_page.webview_layout"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/q/w;->O:I

    :cond_0
    iget p0, p0, Lsg/bigo/ads/q/w;->O:I

    return p0
.end method

.method public b(Lsg/bigo/ads/j/o;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v6, -0xff33bc

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/q/w;->P:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->b()I

    move-result p0

    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p0

    return p0
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_component:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_warning_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v1, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    iput-object v1, v0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    iget-object v1, v0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/q/w;->N:I

    iget-object v1, v0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v1, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v3, Lsg/bigo/ads/q/o;

    invoke-direct {v3, v0}, Lsg/bigo/ads/q/o;-><init>(Lsg/bigo/ads/q/w;)V

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v4, "video_play_page.ad_component_colour"

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsg/bigo/ads/j/o;->g:Lsg/bigo/ads/j/o;

    goto :goto_1

    :cond_1
    sget-object v1, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsg/bigo/ads/j/o;->h:Lsg/bigo/ads/j/o;

    goto :goto_1

    :cond_3
    sget-object v1, Lsg/bigo/ads/j/o;->j:Lsg/bigo/ads/j/o;

    goto :goto_1

    :cond_4
    sget-object v1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    :goto_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/w;->a(Lsg/bigo/ads/j/o;)Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/w;->b(Lsg/bigo/ads/j/o;)V

    iget-object v4, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v4

    iget-object v5, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/16 v6, 0x19

    const/4 v7, -0x1

    if-eqz v4, :cond_a

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x7f

    if-eq v4, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_2
    const v3, -0xbbbbbc

    invoke-static {v3, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v3

    :goto_3
    invoke-static {v7, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/q/w;->a(III)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/q/w;->a(III)V

    goto/16 :goto_6

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v8, 0x59

    if-eq v3, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v8}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v16

    iget-object v3, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v3, :cond_f

    new-instance v9, Lsg/bigo/ads/Q0/b;

    int-to-float v10, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/16 v18, 0x0

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lsg/bigo/ads/Q0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    goto :goto_5

    :cond_d
    :goto_4
    const v3, -0x333334

    invoke-static {v3, v8}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v15

    invoke-static {v7, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v16

    iget-object v3, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v3, :cond_f

    new-instance v9, Lsg/bigo/ads/Q0/b;

    int-to-float v10, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/16 v18, 0x0

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lsg/bigo/ads/Q0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/q/w;->a(III)V

    :cond_f
    :goto_6
    iget-object v2, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$id;->inter_component_19:I

    return p0
.end method

.method public x()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/j/L1;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v6, v3, v5, v7, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/R/h;

    xor-int/2addr v2, v4

    check-cast v0, Lsg/bigo/ads/h1/w;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->h:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_9

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v0, v1, v5, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_8
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget-object v2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p0, v5, v2, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_9
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->k()I

    move-result v0

    new-instance v1, Lsg/bigo/ads/q/s;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/s;-><init>(Lsg/bigo/ads/q/w;I)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/q/s;->run()V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->D()V

    return-void
.end method
