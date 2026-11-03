.class public final Lsg/bigo/ads/o/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/V0;

.field public final synthetic b:Lsg/bigo/ads/o/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/j/V0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iput-object p2, p0, Lsg/bigo/ads/o/C;->a:Lsg/bigo/ads/j/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object p3, p0, Lsg/bigo/ads/o/C;->a:Lsg/bigo/ads/j/V0;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget v1, p1, Lsg/bigo/ads/Y/t;->a:I

    if-eqz v1, :cond_1

    iget v2, p1, Lsg/bigo/ads/Y/t;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p3, v2

    mul-int/2addr v0, v1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    move v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object p3, p3, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iget v0, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {v0, p1, v1, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    iget-object v0, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object v0, v0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object v1, v1, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object p1, p1, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    iget-object p0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method
