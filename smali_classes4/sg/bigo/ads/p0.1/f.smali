.class public final Lsg/bigo/ads/p0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/A;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    iget-object v0, v0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    const/4 v0, 0x1

    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 24
    iget p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq p1, p2, :cond_0

    .line 25
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 22
    iget p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-ne p2, p1, :cond_0

    neg-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
