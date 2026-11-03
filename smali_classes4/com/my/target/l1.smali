.class public final Lcom/my/target/l1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/v5;

.field public final b:Lcom/my/target/v5;

.field public final c:Lcom/my/target/v5;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lsd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BaseResources: Cannot build icon - OOME"

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lsd9;

    invoke-direct {v3, v1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/l1;->f:Lsd9;

    new-instance v4, Lnm9;

    invoke-direct {v4, v1}, Lnm9;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/my/target/v5;

    invoke-direct {v6, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lsd9;->C:I

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    sget v10, Lsd9;->D:I

    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v9, Lsd9;->k:I

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    div-int/lit8 v12, v11, 0x2

    invoke-virtual {v6, v11, v11, v12, v11}, Lcom/my/target/v5;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lsd9;->w:I

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v11, v13}, Lvi7;->e(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v6, v11, v5}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    iput-object v6, v0, Lcom/my/target/l1;->a:Lcom/my/target/v5;

    const-string v11, "ad_choices_button"

    invoke-static {v6, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v11, Lsd9;->g:I

    invoke-virtual {v3, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-virtual {v12, v14, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v14, Lnm9;->d:I

    iget-object v4, v4, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x31

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget v11, Lsd9;->j:I

    invoke-virtual {v3, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-virtual {v6, v5, v4, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setFocusable(Z)V

    iput-object v6, v0, Lcom/my/target/l1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lsd9;->r:I

    invoke-virtual {v3, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lsd9;->P:I

    invoke-virtual {v3, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v12, -0x1

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v4, v0, Lcom/my/target/l1;->e:Landroid/widget/TextView;

    const-string v14, "progress_wheel"

    invoke-static {v4, v14}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/my/target/v5;

    invoke-direct {v4, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v6, v6, v6}, Lcom/my/target/v5;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v11, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    :goto_0
    const/high16 v9, 0x66000000

    const/4 v14, 0x0

    if-nez v8, :cond_0

    move-object v8, v11

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_1

    :cond_0
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v16, 0x40000000    # 2.0f

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v3, v3

    invoke-direct {v9, v14, v14, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v9, v15}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v9, "M 0.263 0.264 C 0.615 -0.088 1.185 -0.088 1.536 0.264 L 7 5.727 L 12.463 0.264 C 12.815 -0.088 13.385 -0.088 13.736 0.264 C 14.088 0.615 14.088 1.185 13.736 1.536 L 8.272 7 L 13.736 12.464 C 14.088 12.815 14.088 13.385 13.736 13.736 C 13.385 14.088 12.815 14.088 12.463 13.736 L 7 8.273 L 1.536 13.736 C 1.185 14.088 0.615 14.088 0.263 13.736 C -0.088 13.385 -0.088 12.815 0.263 12.464 L 5.727 7 L 0.263 1.536 C -0.088 1.185 -0.088 0.615 0.263 0.264 Z"

    invoke-static {v9}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v9

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v15, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v11, v15, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v6, v15, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v14, v11, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v14, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float v7, v3, v7

    div-float v7, v7, v16

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v11, v6

    sub-float/2addr v3, v11

    div-float v3, v3, v16

    invoke-virtual {v14, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v4, v8, v5}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    iput-object v4, v0, Lcom/my/target/l1;->b:Lcom/my/target/v5;

    const-string v3, "close_button"

    invoke-static {v4, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/my/target/v5;

    invoke-direct {v3, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/my/target/l1;->f:Lsd9;

    sget v4, Lsd9;->k:I

    iget-object v1, v1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lsd9;->C:I

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget v8, Lsd9;->D:I

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v3, v7, v4, v4, v4}, Lcom/my/target/v5;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lsd9;->w:I

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {v1, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    const/4 v6, 0x0

    invoke-static {v6, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_2
    if-nez v2, :cond_1

    move-object v11, v6

    goto :goto_3

    :cond_1
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v8, 0x66000000

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v6, "M14.25 5C13.8358 5 13.5 5.33579 13.5 5.75V8.92779L6.38414 5.1129C5.75794 4.77719 5 5.23084 5 5.94136V14.0587C5 14.7692 5.75794 15.2228 6.38414 14.8871L13.5 11.0722V14.2498C13.5 14.664 13.8358 14.9998 14.25 14.9998C14.6642 14.9998 15 14.664 15 14.2498V5.75C15 5.33579 14.6642 5 14.25 5Z"

    invoke-static {v6}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v10, v8, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v11, v8, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v4

    sub-float v10, v1, v10

    div-float v10, v10, v16

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v1, v8

    div-float v1, v1, v16

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v11, v2

    :goto_3
    invoke-virtual {v3, v11, v5}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    iput-object v3, v0, Lcom/my/target/l1;->c:Lcom/my/target/v5;

    const-string v1, "skip_button"

    invoke-static {v3, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdChoicesButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l1;->a:Lcom/my/target/v5;

    return-object p0
.end method

.method public getCloseButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l1;->b:Lcom/my/target/v5;

    return-object p0
.end method

.method public getProgress()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l1;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getProgressFrame()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l1;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getSkipButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l1;->c:Lcom/my/target/v5;

    return-object p0
.end method
