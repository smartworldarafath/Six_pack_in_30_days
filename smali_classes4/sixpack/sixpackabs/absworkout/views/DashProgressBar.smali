.class public final Lsixpack/sixpackabs/absworkout/views/DashProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB-\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/DashProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "getTargetCorner",
        "()F",
        "num",
        "Lxh8;",
        "setTotalDashNum",
        "(I)V",
        "progress",
        "setProgress",
        "corner",
        "setDashCorner",
        "(F)V",
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
.field public a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p3, "CGEmaCRyK2cEZT1zDWFy"

    const-string p4, "ZD1ff68p"

    invoke-static {p3, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x5

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->b:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->c:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "VmUgQyluE2UWdGkuRC4p"

    const-string v1, "Z3yf8XS5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p4, v0}, Liga;->r(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->e:I

    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->g:Landroid/graphics/Paint;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lvi6;->f:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p4, "I2IhYR1uF3QPbCtkDnQtcj1iBnQ9cxouai4p"

    const-string v1, "usDADoz8"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, -0x777778

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->h:I

    const/4 p4, 0x3

    const v0, -0xffff01

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->i:I

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p1, p4}, Liga;->r(Landroid/content/Context;F)I

    move-result p1

    const/4 p4, 0x2

    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->e:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->f:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    const/16 p1, 0x78

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->j:I

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method private final getTargetCorner()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->f:F

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->getTargetCorner()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->getTargetCorner()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->i:I

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    add-int/lit8 v8, v6, -0x1

    iget v9, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->e:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v1, v8

    int-to-float v8, v6

    div-float/2addr v1, v8

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_1

    iget v11, v4, Landroid/graphics/RectF;->left:F

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v11

    mul-int v11, v9, v10

    int-to-float v11, v11

    add-float/2addr v12, v11

    add-float v11, v12, v1

    iget v13, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v12, v13, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v3, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v12, v11, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->j:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->getTargetCorner()F

    move-result v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->h:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->j:I

    rem-int/lit8 v3, v3, 0x64

    :goto_2
    if-ge v8, v0, :cond_3

    invoke-static {v5}, Ljk6;->B(Ljava/util/List;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v5}, Ljk6;->B(Ljava/util/List;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p0, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final setDashCorner(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTotalDashNum(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
