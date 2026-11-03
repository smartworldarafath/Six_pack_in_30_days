.class public final Lcom/zjlib/thirtydaylib/views/ProgressLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/ProgressLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "progress",
        "Lxh8;",
        "setProgress",
        "(F)V",
        "radius",
        "setProgressRadius",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:F

.field public C:F

.field public D:[I

.field public E:I

.field public final F:I

.field public G:Landroid/graphics/LinearGradient;

.field public final H:Landroid/graphics/PorterDuffXfermode;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:[F

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->y:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->z:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->A:Landroid/graphics/RectF;

    const/4 p3, 0x0

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    const v0, -0x777778

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->F:I

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->H:Landroid/graphics/PorterDuffXfermode;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvi6;->j:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->t:F

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->s:Z

    const/16 p3, 0x10

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->u:F

    const/16 p3, 0x11

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->v:F

    const/16 p3, 0x9

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->w:F

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->x:F

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->F:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->q()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static p(Lcom/zjlib/thirtydaylib/views/ProgressLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->z:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->F:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lse;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->s:Z

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->y:[F

    iget-object p3, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->q:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r:Landroid/graphics/RectF;

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->t:F

    iput p5, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->u:F

    iput p5, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->v:F

    iput p5, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->w:F

    iput p5, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->x:F

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->q()V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, p5, p5, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, p5, p5, p5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r()V

    return-void
.end method

.method public final q()V
    .locals 12

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->u:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->y:[F

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->v:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->x:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->w:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->t:F

    aput p0, v11, v10

    aput p0, v11, v9

    aput p0, v11, v8

    aput p0, v11, v7

    aput p0, v11, v6

    aput p0, v11, v5

    aput p0, v11, v4

    aput p0, v11, v3

    return-void

    :cond_1
    :goto_0
    aput v0, v11, v10

    aput v0, v11, v9

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->v:F

    aput v0, v11, v8

    aput v0, v11, v7

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->x:F

    aput v0, v11, v6

    aput v0, v11, v5

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->w:F

    aput p0, v11, v4

    aput p0, v11, v3

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->B:F

    mul-float v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->G:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->B:F

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->C:F

    return-void
.end method
