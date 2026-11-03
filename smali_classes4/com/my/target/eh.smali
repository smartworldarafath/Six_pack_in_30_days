.class public Lcom/my/target/eh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnm9;

    invoke-direct {v0, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsd9;

    invoke-direct {v1, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    sget v2, Lnm9;->x:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v2, Lsd9;->n:I

    iget-object v1, v1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    sget v5, Lsd9;->G:I

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/my/target/fh;

    invoke-direct {v5, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/my/target/eh;->a:Lcom/my/target/fh;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lsd9;->t:I

    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800033

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v6, Lsd9;->g:I

    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v8, Lnm9;->i:I

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v8, Lsd9;->x:I

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "%"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lsd9;->R:I

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lnm9;->m:I

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/my/target/eh;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/my/target/fh;

    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v2, Lsd9;->v:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "BaseResources: Cannot build icon - OOME"

    invoke-static {v4, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "M5.14631 3.63426C5.90846 3.22666 6.65813 3.1 8.22778 3.1H10.1C10.5971 3.1 11 3.50294 11 4C11 4.49705 10.5971 4.9 10.1 4.9H8.22778C6.74111 4.9 6.35717 5.02794 5.99519 5.22153C5.65934 5.40114 5.40115 5.65934 5.22154 5.99518C5.02795 6.35717 4.90001 6.7411 4.90001 8.22777V15.7722C4.90001 17.2589 5.02795 17.6428 5.22154 18.0048C5.40115 18.3407 5.65934 18.5989 5.99519 18.7785C6.35717 18.9721 6.74111 19.1 8.22778 19.1H15.7722C17.2589 19.1 17.6428 18.9721 18.0048 18.7785C18.3407 18.5989 18.5989 18.3407 18.7785 18.0048C18.9721 17.6428 19.1 17.2589 19.1 15.7722V13.9C19.1 13.4029 19.5029 13 20 13C20.4971 13 20.9 13.4029 20.9 13.9V15.7722C20.9 17.3419 20.7733 18.0915 20.3657 18.8537C20.0184 19.5032 19.5032 20.0184 18.8537 20.3657C18.0915 20.7733 17.3419 20.9 15.7722 20.9H8.22778C6.65813 20.9 5.90847 20.7733 5.14631 20.3657C4.49678 20.0184 3.98164 19.5032 3.63427 18.8537C3.22667 18.0915 3.10001 17.3419 3.10001 15.7722V8.22777C3.10001 6.65812 3.22667 5.90846 3.63427 5.14631C3.98165 4.49678 4.49678 3.98164 5.14631 3.63426Z"

    invoke-static {v4}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    const-string v6, "M14 4C14 3.50294 14.403 3.1 14.9 3.1H20C20.4971 3.1 20.9 3.50294 20.9 4V9.1C20.9 9.59705 20.4971 10 20 10C19.503 10 19.1 9.59705 19.1 9.1V6.17279L12.5364 12.7364C12.185 13.0879 11.6151 13.0879 11.2636 12.7364C10.9122 12.3849 10.9122 11.8151 11.2636 11.4636L17.8272 4.9H14.9C14.403 4.9 14 4.49705 14 4Z"

    invoke-static {v6}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v10, v8, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v11, v8, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v9, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, p1

    sub-float v10, v1, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, p1

    sub-float/2addr v1, v8

    div-float/2addr v1, v11

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/eh;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getSharedContainer()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/eh;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method
