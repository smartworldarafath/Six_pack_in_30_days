.class public final Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getCurProgressPosition",
        "()F",
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


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/LinearGradient;

.field public p:F

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "BRBTkbk6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "dQxYRyY5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "9P5TQGTW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->a:I

    const/16 p3, 0xe

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->b:I

    const/high16 p3, 0x41a00000    # 20.0f

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->d:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060127

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->f:I

    const p3, -0xff0100

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->g:I

    const p3, -0xffff01

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->h:Ljava/lang/Integer;

    const/high16 p3, -0x10000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->i:Ljava/lang/Integer;

    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->j:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->k:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->m:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->n:Landroid/graphics/RectF;

    invoke-static {p1}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->r:Z

    return-void
.end method

.method private final getCurProgressPosition()F
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->m:Landroid/graphics/RectF;

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->r:Z

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->k:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->p:F

    mul-float/2addr v0, p0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->p:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->j:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iput v2, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    :cond_0
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->d:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->g:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->b:I

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-ne v5, v8, :cond_1

    move v4, v9

    :cond_1
    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->m:Landroid/graphics/RectF;

    iget-boolean v8, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->r:Z

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->l:Landroid/graphics/RectF;

    if-eqz v8, :cond_2

    iget v11, v6, Landroid/graphics/RectF;->right:F

    sub-float v4, v11, v4

    iget v12, v6, Landroid/graphics/RectF;->top:F

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v4, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v11

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v11, v12, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->right:F

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v4, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->getCurProgressPosition()F

    move-result v13

    if-eqz v8, :cond_3

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->o:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_3
    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->o:Landroid/graphics/LinearGradient;

    :goto_1
    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->o:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    invoke-virtual {v1, v4, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    invoke-virtual {v1, v6, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->getCurProgressPosition()F

    move-result v6

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v8, :cond_5

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_5
    iput v6, v4, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    :goto_2
    iget v0, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->c:F

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
