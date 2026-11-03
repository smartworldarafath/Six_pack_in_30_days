.class public Lcom/sixpack/rateus/view/StarCheckView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lso7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->e:Z

    invoke-virtual {p0}, Lcom/sixpack/rateus/view/StarCheckView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/sixpack/rateus/view/StarCheckView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->e:Z

    .line 15
    invoke-virtual {p0}, Lcom/sixpack/rateus/view/StarCheckView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sixpack/rateus/view/StarCheckView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p3, v0

    int-to-float v0, v1

    iget-object p0, p0, Lcom/sixpack/rateus/view/StarCheckView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080541

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080542

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/sixpack/rateus/view/StarCheckView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    iput-boolean p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->e:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lvm0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lro7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lro7;-><init>(Lcom/sixpack/rateus/view/StarCheckView;I)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lro7;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lro7;-><init>(Lcom/sixpack/rateus/view/StarCheckView;I)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-array p2, p1, [F

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lro7;

    invoke-direct {v0, p0, p1}, Lro7;-><init>(Lcom/sixpack/rateus/view/StarCheckView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const v2, 0x3f99999a    # 1.2f

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v9

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/sixpack/rateus/view/StarCheckView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const v6, -0x330025df

    const v7, 0x66ffda21

    filled-new-array {v7, v7, v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/sixpack/rateus/view/StarCheckView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    const/16 v1, 0xff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v9, v0

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v2, v1

    :goto_2
    iget-object v5, p0, Lcom/sixpack/rateus/view/StarCheckView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v5, v2}, Lcom/sixpack/rateus/view/StarCheckView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v1, v9

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-boolean v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sixpack/rateus/view/StarCheckView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sixpack/rateus/view/StarCheckView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setCheck(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sixpack/rateus/view/StarCheckView;->c(ZZ)V

    return-void
.end method

.method public setOnAnimationEnd(Lso7;)V
    .locals 0

    iput-object p1, p0, Lcom/sixpack/rateus/view/StarCheckView;->i:Lso7;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method
