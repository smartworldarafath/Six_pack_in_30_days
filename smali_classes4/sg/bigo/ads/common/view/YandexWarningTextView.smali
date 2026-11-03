.class public Lsg/bigo/ads/common/view/YandexWarningTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView_bigo_ad_maxTextSize:I

    iget v2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView_bigo_ad_minTextSize:I

    iget v4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    div-float/2addr v1, v0

    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_9

    if-lez p2, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int v3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p4

    iget v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p4

    if-le p4, v3, :cond_2

    :cond_1
    iget p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    int-to-float p4, p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_2

    sub-float/2addr p1, v2

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p4

    iput p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p4, v1

    float-to-double v3, p4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int p4, v3

    int-to-float p4, p4

    iput p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    iget p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    const v3, 0x3f8ccccd    # 1.1f

    if-nez v1, :cond_6

    iget v4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-lt v4, v1, :cond_4

    iput p3, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    goto :goto_4

    :cond_4
    const/high16 v1, 0x42100000    # 36.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    :goto_1
    int-to-float p1, p4

    mul-float/2addr p1, v3

    goto :goto_3

    :cond_5
    int-to-float p1, p4

    mul-float/2addr p1, v2

    int-to-float p4, v4

    div-float/2addr p1, p4

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    int-to-float p1, p4

    div-float/2addr p1, v2

    :goto_3
    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    :goto_4
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    const/16 p4, 0x3e8

    if-gt p1, p4, :cond_8

    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    if-gt p1, p4, :cond_8

    iput p3, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    :cond_8
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineTop(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_5
    return-void
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    return-void
.end method
