.class public Lapp/media/music/view/progress/ProgressLayout;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static l:Landroid/graphics/Paint;

.field public static m:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Ljava/util/Timer;

.field public final k:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lapp/media/music/view/progress/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lapp/media/music/view/progress/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    iput p3, p0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    const/4 p3, 0x0

    iput p3, p0, Lapp/media/music/view/progress/ProgressLayout;->i:F

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lapp/media/music/view/progress/ProgressLayout;->k:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0, p1, p2}, Lapp/media/music/view/progress/ProgressLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    .line 28
    iput p3, p0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lapp/media/music/view/progress/ProgressLayout;->i:F

    .line 30
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lapp/media/music/view/progress/ProgressLayout;->k:Landroid/graphics/PorterDuffXfermode;

    .line 31
    invoke-virtual {p0, p1, p2}, Lapp/media/music/view/progress/ProgressLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    move p2, v1

    :cond_0
    cmpg-float v2, p3, v1

    if-gez v2, :cond_1

    move p3, v1

    :cond_1
    sub-float v2, p0, v1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    move p2, v4

    :cond_2
    div-float v4, p1, v3

    cmpl-float v5, p3, v4

    if-lez v5, :cond_3

    move p3, v4

    :cond_3
    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    mul-float/2addr v3, p3

    sub-float/2addr p1, v3

    add-float v3, v1, p3

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p0, p3

    neg-float v3, p2

    invoke-virtual {v0, v1, p0, v3, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v4, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v3, v1, v3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v1, p3, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p2, v1, p2, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v1, Lmi6;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lapp/media/music/view/progress/ProgressLayout;->b:Z

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lapp/media/music/view/progress/ProgressLayout;->g:I

    const/4 v1, 0x4

    const v2, 0x11ffffff

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lapp/media/music/view/progress/ProgressLayout;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lapp/media/music/view/progress/ProgressLayout;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x6

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lapp/media/music/view/progress/ProgressLayout;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sput-object p0, Lapp/media/music/view/progress/ProgressLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lapp/media/music/view/progress/ProgressLayout;->m:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Lapp/media/music/view/progress/ProgressLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sput-object p0, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v0, p0, Lapp/media/music/view/progress/ProgressLayout;->f:I

    int-to-float v0, v0

    iget v2, p0, Lapp/media/music/view/progress/ProgressLayout;->e:I

    int-to-float v2, v2

    iget v3, p0, Lapp/media/music/view/progress/ProgressLayout;->i:F

    invoke-static {v0, v2, v3, v3}, Lapp/media/music/view/progress/ProgressLayout;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Lapp/media/music/view/progress/ProgressLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iget v0, p0, Lapp/media/music/view/progress/ProgressLayout;->f:I

    int-to-float v0, v0

    iget v3, p0, Lapp/media/music/view/progress/ProgressLayout;->e:I

    int-to-float v3, v3

    iget v4, p0, Lapp/media/music/view/progress/ProgressLayout;->i:F

    invoke-static {v0, v3, v4, v4}, Lapp/media/music/view/progress/ProgressLayout;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, p0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    iget v5, p0, Lapp/media/music/view/progress/ProgressLayout;->f:I

    mul-int/2addr v4, v5

    iget v5, p0, Lapp/media/music/view/progress/ProgressLayout;->g:I

    div-int/2addr v4, v5

    int-to-float v6, v4

    iget v8, p0, Lapp/media/music/view/progress/ProgressLayout;->c:I

    iget v9, p0, Lapp/media/music/view/progress/ProgressLayout;->d:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v4, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v3, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lapp/media/music/view/progress/ProgressLayout;->k:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    iget v3, p0, Lapp/media/music/view/progress/ProgressLayout;->f:I

    mul-int/2addr v0, v3

    iget v4, p0, Lapp/media/music/view/progress/ProgressLayout;->g:I

    div-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v5, v3

    iget p0, p0, Lapp/media/music/view/progress/ProgressLayout;->e:I

    int-to-float v6, p0

    sget-object v7, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lapp/media/music/view/progress/ProgressLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lapp/media/music/view/progress/ProgressLayout;->f:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lapp/media/music/view/progress/ProgressLayout;->e:I

    return-void
.end method

.method public setAutoProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/media/music/view/progress/ProgressLayout;->b:Z

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x14

    iput p1, p0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x14

    iput p1, p0, Lapp/media/music/view/progress/ProgressLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressLayoutListener(Lle6;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 8

    iget-boolean v0, p0, Lapp/media/music/view/progress/ProgressLayout;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    iget-object v1, p0, Lapp/media/music/view/progress/ProgressLayout;->j:Ljava/util/Timer;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lapp/media/music/view/progress/ProgressLayout;->j:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lapp/media/music/view/progress/ProgressLayout;->j:Ljava/util/Timer;

    :goto_0
    iget-object v2, p0, Lapp/media/music/view/progress/ProgressLayout;->j:Ljava/util/Timer;

    new-instance v3, Lh60;

    invoke-direct {v3, p0, v0}, Lh60;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    iget-object v0, p0, Lapp/media/music/view/progress/ProgressLayout;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
