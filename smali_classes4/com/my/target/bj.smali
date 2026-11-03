.class public Lcom/my/target/bj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/e0;

.field public final b:Lcom/my/target/fh;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/my/target/cj;

.field public final g:Lsd9;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Leg7;

.field public final j:Lz99;

.field public k:F


# direct methods
.method public constructor <init>(Lz99;Lcom/my/target/e0;Landroid/content/Context;Leg7;)V
    .locals 9

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/bj;->j:Lz99;

    iput-object p4, p0, Lcom/my/target/bj;->i:Leg7;

    iput-object p2, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    const-string p1, "video_view"

    invoke-static {p2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lsd9;

    invoke-direct {p1, p3}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/bj;->g:Lsd9;

    new-instance p4, Lnm9;

    invoke-direct {p4, p3}, Lnm9;-><init>(Landroid/content/Context;)V

    sget v0, Lnm9;->x:I

    iget-object p4, p4, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/bj;->h:Landroid/widget/FrameLayout;

    const-string v1, "video_container"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/fh;

    invoke-direct {v1, p3}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const-string v2, "preview_view"

    invoke-static {v1, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/my/target/cj;

    invoke-direct {p2, p3}, Lcom/my/target/cj;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800005

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v7, Lsd9;->g:I

    iget-object p1, p1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v2, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v2, Lnm9;->d:I

    invoke-virtual {p4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    invoke-virtual {v8, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p4, Lsd9;->v:I

    invoke-virtual {p1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v8, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p4, 0x11

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/my/target/bj;->e:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lsd9;->n:I

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p4, p0, Lcom/my/target/bj;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "icon_image_view"

    invoke-static {p4, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p4, p0, Lcom/my/target/bj;->c:Landroid/widget/TextView;

    const-string v2, "domain_text_view"

    invoke-static {p4, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p4, "domain_container"

    invoke-static {p2, p4}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "bottom_layout"

    invoke-static {p4, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lsd9;->v:I

    iget-object v2, v0, Lcom/my/target/bj;->g:Lsd9;

    iget-object v2, v2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const/high16 v5, 0x29000000

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x1f000000

    const-string v9, "BaseResources: Cannot build icon - OOME"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, -0x1

    iget-object v14, v0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v10, v9}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    :goto_0
    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "M15.5 5.5C15.9602 5.5 16.3333 5.8731 16.3333 6.33333V19.6667C16.3333 20.1269 15.9602 20.5 15.5 20.5C14.9655 20.5 14.4518 20.2924 14.0674 19.921L9.49177 15.5H7.16667C6.24619 15.5 5.5 14.7538 5.5 13.8333V12.1667C5.5 11.2462 6.24619 10.5 7.16667 10.5H9.47083L14.0662 6.07783C14.4515 5.7071 14.9653 5.5 15.5 5.5ZM19.9867 8.28596C20.2796 7.99306 20.7545 7.99306 21.0474 8.28596C23.6509 10.8895 23.6509 15.1106 21.0474 17.714C20.7545 18.0069 20.2796 18.0069 19.9867 17.714C19.6938 17.4212 19.6938 16.9463 19.9867 16.6534C22.0044 14.6357 22.0044 11.3643 19.9867 9.34662C19.6938 9.05372 19.6938 8.57885 19.9867 8.28596ZM17.8654 10.4073C18.1583 10.1144 18.6332 10.1144 18.9261 10.4073C20.358 11.8392 20.358 14.1608 18.9261 15.5927C18.6332 15.8856 18.1583 15.8856 17.8654 15.5927C17.5725 15.2998 17.5725 14.825 17.8654 14.5321C18.7115 13.6859 18.7115 12.3141 17.8654 11.4679C17.5725 11.175 17.5725 10.7002 17.8654 10.4073Z"

    invoke-static {v9}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v9

    const-string v10, "M15.5 5.25C16.0982 5.25 16.5828 5.73485 16.583 6.33301V19.667C16.5828 20.2652 16.0982 20.75 15.5 20.75C14.9006 20.75 14.3246 20.5171 13.8936 20.1006L9.3916 15.75H7.16699C6.10845 15.75 5.25 14.8916 5.25 13.833V12.167C5.25 11.1084 6.10845 10.25 7.16699 10.25H9.37109L13.8926 5.89746C14.3244 5.4819 14.9007 5.25 15.5 5.25ZM19.8096 8.10938C20.2001 7.71885 20.8341 7.71885 21.2246 8.10938C23.9253 10.8104 23.9253 15.1896 21.2246 17.8906C20.8341 18.2811 20.2001 18.2811 19.8096 17.8906C19.4194 17.5001 19.4193 16.867 19.8096 16.4766C21.7296 14.5565 21.7296 11.4435 19.8096 9.52344C19.4193 9.13299 19.4194 8.49987 19.8096 8.10938ZM17.6885 10.2305C18.0789 9.84 18.712 9.84011 19.1025 10.2305C20.6321 11.76 20.6321 14.24 19.1025 15.7695C18.712 16.1599 18.0789 16.16 17.6885 15.7695C17.2981 15.3791 17.2981 14.746 17.6885 14.3555C18.437 13.607 18.437 12.393 17.6885 11.6445C17.2981 11.254 17.2981 10.6209 17.6885 10.2305Z"

    invoke-static {v10}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v10

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v15, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v10, v15, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/high16 p1, 0x40000000    # 2.0f

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v15, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v15, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v1

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    div-float v2, v2, p1

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    div-float v1, v1, p1

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v10, v3

    :goto_1
    invoke-virtual {v14}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v14}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    const-string v1, "sound_on"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v10, v9}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    :goto_2
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "M8.59561 5.74605L20.2512 17.4044C20.5766 17.7299 20.5766 18.2575 20.2512 18.5829C19.9508 18.8833 19.4782 18.9064 19.1513 18.6523L19.0727 18.5829L16.3333 15.8425V19.6667C16.3333 20.094 16.0116 20.4463 15.5972 20.4944L15.5 20.5C14.9655 20.5 14.4518 20.2924 14.0674 19.921L9.49177 15.5H7.16667C6.24619 15.5 5.5 14.7538 5.5 13.8333V12.1667C5.5 11.2462 6.24619 10.5 7.16667 10.5H9.47083L10.2458 9.75333L7.41716 6.92463C7.09175 6.59915 7.09178 6.0715 7.41723 5.74605C7.74263 5.42065 8.27021 5.42065 8.59561 5.74605ZM15.5 5.5C15.9602 5.5 16.3333 5.8731 16.3333 6.33333V11.1333L12.645 7.445L14.0662 6.07783C14.4129 5.74417 14.8638 5.54306 15.3403 5.50617L15.5 5.5Z"

    invoke-static {v3}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    const-string v4, "M7.24023 5.56934C7.66326 5.14631 8.34943 5.14631 8.77246 5.56934L20.4277 17.2275C20.8508 17.6507 20.8508 18.3367 20.4277 18.7598C20.0371 19.1502 19.4231 19.18 18.998 18.8496L18.9912 18.8447L18.9854 18.8398L18.9072 18.7705L18.9014 18.7646L18.8955 18.7598L16.583 16.4463V19.667C16.5828 20.2226 16.1649 20.6806 15.626 20.7432H15.6191L15.6113 20.7441L15.5146 20.75H15.5C14.9006 20.75 14.3246 20.5171 13.8936 20.1006L9.3916 15.75H7.16699C6.10845 15.75 5.25 14.8916 5.25 13.833V12.167C5.25 11.1084 6.10845 10.25 7.16699 10.25H9.37109L9.88867 9.74902L7.24023 7.10156C6.81726 6.67849 6.8173 5.99242 7.24023 5.56934ZM15.3311 5.25684L15.4902 5.25H15.5C16.0982 5.25 16.5828 5.73485 16.583 6.33301V11.7373L12.4678 7.62207L12.2881 7.44141L12.4717 7.26465L13.8926 5.89746C14.2812 5.52346 14.7872 5.29818 15.3213 5.25684L15.3311 5.25586V5.25684Z"

    invoke-static {v4}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v9, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v15, v9, Landroid/graphics/RectF;->top:F

    neg-float v15, v15

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v0

    sub-float v12, v1, v12

    div-float v12, v12, p1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v0

    sub-float/2addr v1, v9

    div-float v1, v1, p1

    invoke-virtual {v10, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v10, v2

    :goto_3
    invoke-virtual {v14}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v14}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    const-string v1, "sound_off"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lsd9;->v:I

    iget-object v2, p0, Lcom/my/target/bj;->g:Lsd9;

    iget-object v2, v2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {v2}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lvi7;->p(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2}, Lcom/my/target/cj;->getProgressView()Lho9;

    move-result-object v0

    iget v1, p0, Lcom/my/target/bj;->k:F

    invoke-interface {v0, v1}, Lho9;->setTimeChanged(F)V

    iget-object p0, p0, Lcom/my/target/bj;->i:Leg7;

    invoke-virtual {p0}, Leg7;->p()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/bj;->i:Leg7;

    invoke-virtual {p0}, Leg7;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lsd9;->v:I

    iget-object v1, p0, Lcom/my/target/bj;->g:Lsd9;

    iget-object v1, v1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->p(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lsd9;->v:I

    iget-object v3, p0, Lcom/my/target/bj;->g:Lsd9;

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lvi7;->p(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lsd9;->v:I

    iget-object v3, p0, Lcom/my/target/bj;->g:Lsd9;

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "BaseResources: Cannot build icon - OOME"

    invoke-static {v4, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "M6 7.6C6 7.03995 6 6.75992 6.10899 6.54601C6.20487 6.35785 6.35785 6.20487 6.54601 6.10899C6.75992 6 7.03995 6 7.6 6H8.4C8.96005 6 9.24008 6 9.45399 6.10899C9.64215 6.20487 9.79513 6.35785 9.89101 6.54601C10 6.75992 10 7.03995 10 7.6V18.4C10 18.9601 10 19.2401 9.89101 19.454C9.79513 19.6422 9.64215 19.7951 9.45399 19.891C9.24008 20 8.96005 20 8.4 20H7.6C7.03995 20 6.75992 20 6.54601 19.891C6.35785 19.7951 6.20487 19.6422 6.10899 19.454C6 19.2401 6 18.9601 6 18.4V7.6Z"

    invoke-static {v4}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    const-string v5, "M14 7.6C14 7.03995 14 6.75992 14.109 6.54601C14.2049 6.35785 14.3578 6.20487 14.546 6.10899C14.7599 6 15.0399 6 15.6 6H16.4C16.9601 6 17.2401 6 17.454 6.10899C17.6422 6.20487 17.7951 6.35785 17.891 6.54601C18 6.75992 18 7.03995 18 7.6V18.4C18 18.9601 18 19.2401 17.891 19.454C17.7951 19.6422 17.6422 19.7951 17.454 19.891C17.2401 20 16.9601 20 16.4 20H15.6C15.0399 20 14.7599 20 14.546 19.891C14.3578 19.7951 14.2049 19.6422 14.109 19.454C14 19.2401 14 18.9601 14 18.4V7.6Z"

    invoke-static {v5}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    const-string v6, "M8.40039 5.75C8.67611 5.75 8.89794 5.75001 9.07715 5.76465C9.25936 5.77954 9.41931 5.81127 9.56738 5.88672C9.8025 6.00655 9.99345 6.1975 10.1133 6.43262C10.1887 6.58069 10.2205 6.74064 10.2354 6.92285C10.25 7.10206 10.25 7.32389 10.25 7.59961V18.4004C10.25 18.6761 10.25 18.8979 10.2354 19.0771C10.2205 19.2594 10.1887 19.4193 10.1133 19.5674C9.99345 19.8025 9.8025 19.9935 9.56738 20.1133C9.41931 20.1887 9.25936 20.2205 9.07715 20.2354C8.89794 20.25 8.67611 20.25 8.40039 20.25H7.59961C7.32389 20.25 7.10206 20.25 6.92285 20.2354C6.74064 20.2205 6.58069 20.1887 6.43262 20.1133C6.1975 19.9935 6.00655 19.8025 5.88672 19.5674C5.81127 19.4193 5.77954 19.2594 5.76465 19.0771C5.75001 18.8979 5.75 18.6761 5.75 18.4004V7.59961C5.75 7.32389 5.75001 7.10206 5.76465 6.92285C5.77954 6.74064 5.81127 6.58069 5.88672 6.43262C6.00655 6.1975 6.1975 6.00655 6.43262 5.88672C6.58069 5.81127 6.74064 5.77954 6.92285 5.76465C7.10206 5.75001 7.32389 5.75 7.59961 5.75H8.40039ZM16.4004 5.75C16.6761 5.75 16.8979 5.75001 17.0771 5.76465C17.2594 5.77954 17.4193 5.81127 17.5674 5.88672C17.8025 6.00655 17.9935 6.1975 18.1133 6.43262C18.1887 6.58069 18.2205 6.74064 18.2354 6.92285C18.25 7.10206 18.25 7.32389 18.25 7.59961V18.4004C18.25 18.6761 18.25 18.8979 18.2354 19.0771C18.2205 19.2594 18.1887 19.4193 18.1133 19.5674C17.9935 19.8025 17.8025 19.9935 17.5674 20.1133C17.4193 20.1887 17.2594 20.2205 17.0771 20.2354C16.8979 20.25 16.6761 20.25 16.4004 20.25H15.5996C15.3239 20.25 15.1021 20.25 14.9229 20.2354C14.7406 20.2205 14.5807 20.1887 14.4326 20.1133C14.1975 19.9935 14.0065 19.8025 13.8867 19.5674C13.8113 19.4193 13.7795 19.2594 13.7646 19.0771C13.75 18.8979 13.75 18.6761 13.75 18.4004V7.59961C13.75 7.32389 13.75 7.10206 13.7646 6.92285C13.7795 6.74064 13.8113 6.58069 13.8867 6.43262C14.0065 6.1975 14.1975 6.00655 14.4326 5.88672C14.5807 5.81127 14.7406 5.77954 14.9229 5.76465C15.1021 5.75001 15.3239 5.75 15.5996 5.75H16.4004Z"

    invoke-static {v6}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v10, v7, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v11, v7, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, p0

    sub-float v10, v2, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, p0

    sub-float/2addr v2, v7

    div-float/2addr v2, v11

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, 0x1f000000

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v7, 0x29000000

    const/4 v8, 0x0

    invoke-virtual {v10, v2, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public getAndroidView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getDomainContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLogoImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getPreviewView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    return-object p0
.end method

.method public getVideoControlView()Lcom/my/target/cj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    return-object p0
.end method

.method public getVideoPlayer()Lz99;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->j:Lz99;

    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    return-object p0
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/bj;->k:F

    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {p0}, Lcom/my/target/cj;->getProgressView()Lho9;

    move-result-object p0

    invoke-interface {p0, p1}, Lho9;->setMaxTime(F)V

    return-void
.end method
