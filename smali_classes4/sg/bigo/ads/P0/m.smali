.class public final Lsg/bigo/ads/P0/m;
.super Lsg/bigo/ads/P0/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/m;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0, p1}, Lsg/bigo/ads/P0/k;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P0/m;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    iget-object v2, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
