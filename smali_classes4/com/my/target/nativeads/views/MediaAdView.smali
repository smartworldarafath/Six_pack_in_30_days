.class public Lcom/my/target/nativeads/views/MediaAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/my/target/w5;

.field public final d:Lcom/my/target/nativeads/views/CollageView;

.field public e:I

.field public f:I

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->h:I

    new-instance v0, Lcom/my/target/fh;

    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    new-instance v0, Lcom/my/target/w5;

    invoke-direct {v0, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/my/target/nativeads/views/CollageView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:Lcom/my/target/nativeads/views/CollageView;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->h:I

    .line 44
    new-instance p2, Lcom/my/target/fh;

    invoke-direct {p2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    .line 45
    new-instance p2, Lcom/my/target/w5;

    invoke-direct {p2, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    .line 46
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010077

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    .line 47
    new-instance p2, Lcom/my/target/nativeads/views/CollageView;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:Lcom/my/target/nativeads/views/CollageView;

    .line 48
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->h:I

    .line 51
    new-instance p2, Lcom/my/target/fh;

    invoke-direct {p2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    .line 52
    new-instance p2, Lcom/my/target/w5;

    invoke-direct {p2, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    .line 53
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010077

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    .line 54
    new-instance p2, Lcom/my/target/nativeads/views/CollageView;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:Lcom/my/target/nativeads/views/CollageView;

    .line 55
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "media_image"

    iget-object v2, v0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "progress_bar"

    iget-object v3, v0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    invoke-static {v3, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "play_button"

    iget-object v4, v0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    invoke-static {v4, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "collage_view"

    iget-object v5, v0, Lcom/my/target/nativeads/views/MediaAdView;->d:Lcom/my/target/nativeads/views/CollageView;

    invoke-static {v5, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v8, -0xff540e

    invoke-virtual {v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v6, 0x1

    const/high16 v7, 0x42a00000    # 80.0f

    move-object/from16 v8, p1

    invoke-static {v8, v6, v7}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v8

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v9, "NativeAdResources: Cannot build play icon - OOME"

    invoke-static {v10, v9}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_0
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v14, -0x45000000    # -0.001953125f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v8

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v14, v7, v7, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v14, v13}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v13, Landroid/graphics/RectF;

    add-int/lit8 v8, v8, -0x4

    int-to-float v8, v8

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v13, v14, v14, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v13, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v15, v6

    new-instance v6, Landroid/graphics/Point;

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v15

    float-to-int v8, v8

    const/high16 v13, 0x42480000    # 50.0f

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    const/high16 v14, 0x42dc0000    # 110.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-direct {v13, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    const/high16 v14, 0x42e00000    # 112.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    mul-float v15, v15, v16

    float-to-int v15, v15

    invoke-direct {v8, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    sget-object v15, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v15, v6, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    iget v12, v6, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v13, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v14, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v14, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v10, v9

    :goto_1
    invoke-virtual {v4, v10, v11}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iput p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->e:I

    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->f:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    iput p1, v0, Lcom/my/target/fh;->d:I

    iput p2, v0, Lcom/my/target/fh;->c:I

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    int-to-float p1, p1

    div-float v0, p1, p2

    :cond_0
    iput v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->g:F

    return-void
.end method

.method public getCollageView()Lcom/my/target/nativeads/views/CollageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:Lcom/my/target/nativeads/views/CollageView;

    return-object p0
.end method

.method public getHtml5ViewBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->h:I

    return p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getMediaAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->g:F

    return p0
.end method

.method public getPlayButtonView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    return-object p0
.end method

.method public getProgressBarView()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->e:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget v7, p0, Lcom/my/target/nativeads/views/MediaAdView;->f:I

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    int-to-float p1, v1

    mul-float/2addr p1, v4

    float-to-int v0, p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eq v3, v5, :cond_4

    :goto_0
    int-to-float p1, v0

    div-float/2addr p1, v4

    float-to-int v1, p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v6

    move v2, p2

    :goto_2
    if-ge p2, p1, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_7

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v9, :cond_8

    move v7, v5

    goto :goto_4

    :cond_7
    move v8, v7

    :cond_8
    :goto_4
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    :goto_6
    if-eq v2, v5, :cond_d

    move v0, v6

    :cond_d
    if-eq v3, v5, :cond_e

    move v1, v6

    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHtml5ViewBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->h:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/w5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
