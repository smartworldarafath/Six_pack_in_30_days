.class public abstract Lsg/bigo/ads/P0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    iget-object v2, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    neg-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
