.class public Lcom/zjlib/thirtydaylib/views/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final r:Landroid/widget/ImageView$ScaleType;

.field public static final s:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/graphics/ColorFilter;

.field public final o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->s:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 95
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d:Landroid/graphics/Paint;

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->e:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 98
    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    .line 100
    sget-object v0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->o:Z

    .line 102
    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->p:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    .line 104
    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->p:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    sget-object v2, Lvi6;->q:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->q:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/zjlib/thirtydaylib/views/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->o:Z

    iget-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->p:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/zjlib/thirtydaylib/views/CircleImageView;->s:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->p:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->i:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->k:I

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->m:F

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->q:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->l:F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->k:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    cmpl-float v1, v4, v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->k:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->j:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->j:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->k:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    :goto_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    sget-object p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->l:F

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->m:F

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "adjustViewBounds not supported."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->f:I

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->q:Z

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->g:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->n:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->n:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CircleImageView;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object p0, Lcom/zjlib/thirtydaylib/views/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ScaleType "

    const-string v0, " not supported."

    invoke-static {p1, v0, p0}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
